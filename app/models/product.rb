class Product < ApplicationRecord
  validates :name, :description, :price, :stock, presence: true
end
