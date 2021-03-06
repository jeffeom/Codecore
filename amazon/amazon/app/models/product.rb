class Product < ActiveRecord::Base

    validates :title, presence: true, uniqueness: true
    validates :price, presence: true,
                      numericality: {greater_than: 0}

end
