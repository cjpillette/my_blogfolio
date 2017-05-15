class AddAvatarToTopics < ActiveRecord::Migration[5.0]
  def change
    add_column :topics, :avatar, :string
  end
end
