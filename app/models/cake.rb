class Cake < ApplicationRecord
    validates :flavor, presence: true
    validates :price, presence: true
end
