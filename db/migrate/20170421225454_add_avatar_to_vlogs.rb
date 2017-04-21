class AddAvatarToVlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :vlogs, :avatar, :string
  end
end
