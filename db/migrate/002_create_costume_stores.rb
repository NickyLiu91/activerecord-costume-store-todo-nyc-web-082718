# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :inventory
      t.integer :employees
      t.boolean :business?
      t.datetime :opening_time
      t.datetime :closing_time
      t.datetime :timestamps
    end
  end
end
