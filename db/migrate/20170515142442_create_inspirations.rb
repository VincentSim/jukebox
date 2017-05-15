class CreateInspirations < ActiveRecord::Migration[5.0]
  def change
    create_table :inspirations do |t|
      t.string :title
      t.string :audio

      t.timestamps
    end
  end
end
