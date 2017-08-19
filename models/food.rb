class Food < ActiveRecord::Base
    has_many :genres
    has_many :Resturaunts, :through => :genres
end