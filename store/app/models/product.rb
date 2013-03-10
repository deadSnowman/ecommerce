class Product < ActiveRecord::Base
  attr_accessible :name, :price, :description, :instock
end
