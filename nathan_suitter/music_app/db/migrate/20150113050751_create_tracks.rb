class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :title
      t.string :track_link
      t.integer :length

      t.timestamps
    end
  end
end
