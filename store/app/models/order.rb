class Order < ActiveRecord::Base
  attr_accessible :cart_id, :required_date, :shipped_date
end
