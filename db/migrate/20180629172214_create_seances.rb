class CreateSeances < ActiveRecord::Migration[5.2]
  def change
    create_table :seances do |t|
      t.integer :heure

      t.timestamps
    end
  end
end
