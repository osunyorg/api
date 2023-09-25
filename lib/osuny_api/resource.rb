class OsunyApi::Resource
  attr_reader :parent, :client

  def initialize(options = {})
    @client = OsunyApi::Client.new options if options.has_key? :token
    @parent = options[:parent] if options.has_key? :parent
    @client = options[:client] if options.has_key? :client
  end

  def path
    "#{client.instance}/api/osuny/"
  end

  def full_path
    parent.nil? ? "#{path}"
                : "#{parent.full_path}#{path}"
  end
end
