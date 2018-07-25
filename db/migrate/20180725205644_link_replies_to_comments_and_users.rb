class LinkRepliesToCommentsAndUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :replies, :user, foreign_key: true
    add_reference :replies, :comment, foreign_key: true
  end
end

# On lie les réponses aux users et aux commentaires
