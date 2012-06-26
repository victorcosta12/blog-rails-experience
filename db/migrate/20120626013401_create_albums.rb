class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.resources :photos
      t.string :title

      t.timestamps
    end
  end
end
