class Osuny::API
  attr_reader :parent, :client

  def initialize(options = {})
    @client = Osuny::Client.new options if options.has_key? :access_key
    @parent = options[:parent] if options.has_key? :parent
    @client = options[:client] if options.has_key? :client
  end

  def communication
    @communication ||= Communication.new(client: client, parent: self)
  end

  def path
    "#{client.instance}/api/osuny/"
  end

  def full_path
    parent.nil? ? "#{path}"
                : "#{parent.full_path}#{path}"
  end
end