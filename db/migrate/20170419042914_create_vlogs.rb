class CreateVlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :vlogs do |t|
      t.string :title
      t.string :nicolas_avatar
      t.text :description
      t.string :youtube_link

      t.timestamps
    end
  end
end
