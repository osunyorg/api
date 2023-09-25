require 'httparty'

class OsunyApi::Client
  attr_reader :instance, :token

  LOG_GREEN = 32
  LOG_RED = 31

  def initialize(options = {})
    @instance = options[:instance]
    @token = options[:token]
  end

  def communication
    @communication ||= OsunyApi::Communication.new(
      client: self,
      parent: OsunyApi::Resource.new(client: self)
    )
  end

  def post(url, body = {})
    log "[POST] #{url}", LOG_GREEN
    response = HTTParty.post  url,
    body: body,
    headers: headers
    log response.code
  end

  protected

  def headers
    { "X-Osuny-Token": token }
  end

  def log(string, color = nil)
    puts color.nil? ? string
                    : "\e[#{color}m#{string}\e[0m"
  end
end