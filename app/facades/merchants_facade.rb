class MerchantsFacade

  def self.get_merchants
    json = MerchantsService.find_merchants

    json[:data].map do |merchant|
      Merchant.new(merchant)
    end

  end
end
