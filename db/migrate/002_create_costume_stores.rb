# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.integer :inventory
      t.integer :employees
      t.boolean :business?
      t.integer :opening_time
      t.integer :closing_time
    end
  end
end
