class OsunyApi::Communication::Website < OsunyApi::Resource
  attr_accessor :id

  def path
    id.nil? ? "websites/"
            : "websites/#{id}/"
  end

  def post
    @post ||= Post.new(client: client, parent: self)
  end
end
