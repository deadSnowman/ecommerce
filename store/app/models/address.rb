class Address < ActiveRecord::Base
  attr_accessible :city, :line1, :line2, :state, :zip

  belongs_to :customers, :foreign_key => 'address_id'
  belongs_to :employees, :foreign_key => 'address_id'
end
