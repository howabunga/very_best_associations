class Dish < ActiveRecord::Base
  belongs_to :cuisine
  has_many :favorites
end
