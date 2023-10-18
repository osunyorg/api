module OsunyApi
  class Communication::Website < Resource
    attr_accessor :id

    def path
      id.nil? ? "websites/"
              : "websites/#{id}/"
    end

    def post
      @post ||= Post.new(client: client, parent: self)
    end

    def page
      @page ||= Page.new(client: client, parent: self)
    end
  end
end
