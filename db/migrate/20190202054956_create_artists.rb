class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.belongs_to :album

      t.timestamps
    end
  end
end
