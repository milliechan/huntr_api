class Game < ApplicationRecord
  has_many :steps 
  has_one :mapmaker, class_name: 'User'
  has_one :hunter, class_name: 'User'
end
