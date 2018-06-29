class CreateSalles < ActiveRecord::Migration[5.2]
  def change
    create_table :salles do |t|
      t.integer :numero

      t.timestamps
    end
  end
end
