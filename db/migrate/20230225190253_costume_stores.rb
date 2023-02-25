class CostumeStores < ActiveRecord::Migration[6.1]
  def change
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :is_in_business
      t.datetime :opening_at
      t.datetime :closing_at
    end
  end
end