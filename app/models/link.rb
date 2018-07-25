class Link < ApplicationRecord
  belongs_to :user
  has_many :comments
end

# Un link de news appartient à un user qui l'a posté et peut avoir plein de commentaires 
