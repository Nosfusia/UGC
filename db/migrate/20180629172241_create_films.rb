class CreateFilms < ActiveRecord::Migration[5.2]
  def change
    create_table :films do |t|
      t.string :nom
      t.integer :duree

      t.timestamps
    end
  end
end
