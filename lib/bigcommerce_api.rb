require "rubygems"
require 'httparty'
require 'active_support/inflector'

# Base files & config
require 'bigcommerce_api/inflections'
require 'bigcommerce_api/base'
require 'bigcommerce_api/resource'

# Resources
require 'bigcommerce_api/category'
require 'bigcommerce_api/brand'
require 'bigcommerce_api/image'
require 'bigcommerce_api/option'
require 'bigcommerce_api/option_set'
require 'bigcommerce_api/option_set_option'
require 'bigcommerce_api/option_value'
require 'bigcommerce_api/order'
require 'bigcommerce_api/order_product'
require 'bigcommerce_api/order_status'
require 'bigcommerce_api/product'
require 'bigcommerce_api/product_option'
require 'bigcommerce_api/result'
require 'bigcommerce_api/rule'
require 'bigcommerce_api/shipment'
require 'bigcommerce_api/shippingaddress'
require 'bigcommerce_api/sku'
require 'bigcommerce_api/store'