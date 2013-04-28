class Customer < ActiveRecord::Base
  attr_accessible :address, :fname, :lname, :phone
end
