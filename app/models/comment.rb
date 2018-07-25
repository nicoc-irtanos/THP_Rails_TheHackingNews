class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :link
  has_many :replies
end

# Un commentaire appartient à un user, est associé à un link et peut avoir plein de réponses
