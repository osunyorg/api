# frozen_string_literal: true

require_relative "osuny/client"
require_relative "osuny/api"
require_relative "osuny/api/communication"
require_relative "osuny/api/communication/website"
require_relative "osuny/api/communication/website/post"
require_relative "osuny/version"

module Osuny
  class Error < StandardError; end
  class << self
    def new(options = {})
      API.new(options)
    end
  end
end
