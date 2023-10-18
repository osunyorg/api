module OsunyApi
  class Communication::Website::Post < Resource

    def path
      'posts/'
    end

    def import(post)
      client.post "#{full_path}import", { post: post }
    end
  end
end