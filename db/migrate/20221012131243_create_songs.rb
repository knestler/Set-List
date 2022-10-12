class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :legth
      t.integer :play_count

      t.timestamps
    end
  end
end
