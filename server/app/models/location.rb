class Location < ApplicationRecord
    validates :store_name, presence: true
    validates :address, presence: true
    validates :city, presence: true
    validates :zip_code, presence: true
end
