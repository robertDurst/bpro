class CreateRoastBatches < ActiveRecord::Migration[7.1]
  def change
    create_table :roast_batches do |t|
      t.datetime :roasted_at, null: false
      
      t.decimal :initial_weight, null: false
      t.decimal :final_weight, null: false
      
      t.decimal :roast_time, null: false

      t.decimal :time_to_first_crack, null: false

      t.timestamps
    end
  end
end
