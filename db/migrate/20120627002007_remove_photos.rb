class RemovePhotos < ActiveRecord::Migration
  def up
  end

  def down
  	drop_table :photos
  end
end
