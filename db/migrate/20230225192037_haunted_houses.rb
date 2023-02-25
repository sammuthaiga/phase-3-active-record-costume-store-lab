class HauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friend
      t.datetime :opening_at
      t.datetime :closing_at
      t.text :description
    end
  end
end
