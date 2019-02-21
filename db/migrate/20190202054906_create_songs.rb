class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.belongs_to :album

      t.timestamps
    end
  end
end
