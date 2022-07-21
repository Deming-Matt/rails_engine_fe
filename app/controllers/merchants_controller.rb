class MerchantsController < ApplicationController

  def index
    binding.pry
    @merchants = MerchantsFacade.get_merchants
  end
end
