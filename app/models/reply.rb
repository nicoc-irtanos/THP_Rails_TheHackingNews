class Reply < ApplicationRecord
  belongs_to :user
  belongs_to :comment
end

# Une réponse appartient à un user et à un commentaire
