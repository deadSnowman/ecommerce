class Product < ActiveRecord::Base
  attr_accessible :name, :price, :description, :instock, :category_id

  belongs_to :categories, :foreign_key => 'category_id'
end
