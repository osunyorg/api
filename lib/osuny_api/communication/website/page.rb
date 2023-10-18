module OsunyApi
  class Communication::Website::Page < Resource

    def path
      'pages/'
    end

    def import(page)
      client.post "#{full_path}import", { page: page }
    end
  end
end