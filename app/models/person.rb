class Person < ActiveRecord::Base
    validates :name, presence: true
    validates :age, presence: true
    validates :weight, presence: true
    validates :height, presence: true
    validates :country, presence: true
    validates :favorite_color, presence: true
end
