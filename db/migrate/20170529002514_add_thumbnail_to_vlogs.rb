class AddThumbnailToVlogs < ActiveRecord::Migration[5.0]
  def change
    add_column :vlogs, :thumbnail, :string
  end
end
