class CreateLizards < ActiveRecord::Migration[5.0]
  def change
    create_table :lizards do |t|
      t.string :name
      t.string :description
      t.integer :quantity
      t.integer :price

      t.timestamps
    end
  end
end
