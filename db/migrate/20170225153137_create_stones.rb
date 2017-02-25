class CreateStones < ActiveRecord::Migration[5.0]
  def change
    create_table :stones do |t|
      t.string :name
      t.string :description
      t.integer :quantity
      t.integer :price

      t.timestamps
    end
  end
end
