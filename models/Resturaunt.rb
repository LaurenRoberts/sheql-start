class Resturaunt < ActiveRecord::Base
    has_many :genres
    has_many :foods, :through => :genres
end