class Person < ActiveRecord::Base
    has_many :comments, dependent: :destroy
    validates :name, presence: true
    validates :age, presence: true
    validates :weight, presence: true
    validates :height, presence: true
    validates :country, presence: true
    validates :favorite_color, presence: true
end
