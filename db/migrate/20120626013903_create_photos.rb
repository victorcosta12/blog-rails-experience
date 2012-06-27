class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :album_id
      t.string :file_name
      t.string :content_type
      t.integer :file_size
      t.datetime :uploaded_at

      t.timestamps
    end
  end
end
