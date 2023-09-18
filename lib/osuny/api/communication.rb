class Osuny::API::Communication < Osuny::API
  def path
    'communication/'
  end

  def website(id = nil)
    @website ||= Website.new(client: client, parent: self)
    @website.id = id
    @website
  end
end