class Genre < ActiveRecord::Base
    belongs_to :Resturaunt
    belongs_to :food
end