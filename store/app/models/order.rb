class Order < ActiveRecord::Base
  attr_accessible :in_cart, :product_id, :required_date, :shipped_date, :user_id
end
