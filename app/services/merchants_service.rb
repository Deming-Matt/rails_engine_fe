class MerchantsService < BaseService
  def self.find_merchants
    endpoint = 'api/v1/merchants'
    response = connection.get(endpoint) do |faraday|
      binding.pry
    end
    x = JSON.parse(response.body, symbolize_names: true)
  end
end
