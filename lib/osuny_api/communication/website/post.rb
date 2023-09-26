module OsunyApi
  class Communication::Website::Post < Resource

    def path
      'posts/'
    end

    def import(migration_identifier, data)
      client.post "#{full_path}import", {
        migration_identifier: migration_identifier,
        post: data
      }
    end
  end
end