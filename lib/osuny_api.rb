# frozen_string_literal: true

require_relative "osuny_api/client"
require_relative "osuny_api/error"
require_relative "osuny_api/version"

require_relative "osuny_api/resource"
require_relative "osuny_api/communication"
require_relative "osuny_api/communication/website"
require_relative "osuny_api/communication/website/page"
require_relative "osuny_api/communication/website/post"

module OsunyApi
  class << self
    def new(options = {})
      OsunyApi::Client.new options
    end
  end
end
