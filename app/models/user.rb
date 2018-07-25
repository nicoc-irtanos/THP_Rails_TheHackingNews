class User < ApplicationRecord
  has_many :links
  has_many :comments
  has_many :replies
end

# Un user peut avoir différents links de news postés, différents commentaires et différentes réponses
