class LinkUrlsToUser < ActiveRecord::Migration[5.2]
  def change
    add_reference :links, :user, foreign_key: true
  end
end

# On link les urls aux users
