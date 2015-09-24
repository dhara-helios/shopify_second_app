ShopifyApp.configure do |config|
  config.api_key = "30014d6700eca21607aa1c2988c99430"
  config.secret = "325a921c2e0b60f857ba2a81b8b2edcf"
  config.redirect_uri = "http://10.0.0.44"
  config.scope = "write_orders, write_products"
  config.embedded_app = false
  #config.shop_name = "shopify-first-app-helios"
end
