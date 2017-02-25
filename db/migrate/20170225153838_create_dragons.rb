class CreateDragons < ActiveRecord::Migration[5.0]
  def change
    create_table :dragons do |t|
      t.string :Steel
      t.string :name
      t.string :description
      t.integer :quantity
      t.integer :price

      t.timestamps
    end
  end
end
