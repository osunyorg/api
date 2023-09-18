require 'httparty'

class Osuny::Client
  attr_reader :instance, :access_key, :secret_key

  LOG_GREEN = 32
  LOG_RED = 31

  def initialize(options={})
    @instance = options[:instance]
    @access_key = options[:access_key] 
    @secret_key = options[:secret_key] 

  end

  def post(url, body = {})
    log "[POST] #{url}", LOG_GREEN
    response = HTTParty.post  url, 
                              body: body.merge(headers)
    log response.code
  end

  protected

  # def auth_token
  #   unless @auth_token 
  #     client = OAuth2::Client.new access_key, secret_key, site: instance
  #     response = client.password.get_token(username, password)
  #     @auth_token = response.token
  #   end
  #   @auth_token
  # end

  def headers
    {
      access_key: access_key, 
      secret_key: secret_key
    }
  end

  def log(string, color = nil)
    puts color.nil? ? string 
                    : "\e[#{color}m#{string}\e[0m"
  end
end