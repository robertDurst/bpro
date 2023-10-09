class CreateCoffees < ActiveRecord::Migration[7.1]
  def change
    create_table :coffees do |t|
      t.string :name, null: false, index: { unique: true }
      t.string :description, null: false
      t.string :origin, null: false

      t.timestamps
    end
  end
end
