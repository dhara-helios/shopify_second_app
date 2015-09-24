class Product < ActiveRecord::Base
  include ShopifyApp::Shop
  #include ShopifyAPI

  belongs_to :category

  #def self.show_all_products
  #  #@products = ShopifyAPI::Product.all
  #  abort Rails.configuration.shopify_api_key.inspect
  #end
end
