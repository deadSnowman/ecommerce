class Customer < ActiveRecord::Base
  attr_accessible :address_id, :fname, :lname, :password, :phone, :username
end
