class BaseService
  def self.connection
    url = "http://localhost:3000"
    Faraday.new(url: url)
  end
end
