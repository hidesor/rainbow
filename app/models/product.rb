class Product < ActiveRecord::Base
  has_one :photo
  belongs_to :type
  accepts_nested_attributes_for :photo
end
