class Product < ApplicationRecord
    has_many :flavors
    validates :name, presence: true
end
