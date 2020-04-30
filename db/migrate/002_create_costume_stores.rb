# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |cos_store|
      cos_store.string :name
      cos_store.string :location
      cos_store.integer :costume_inventory
      cos_store.integer :num_of_employees
      cos_store.boolean :still_in_business
      cos_store.datetime :opening_time
      cos_store.datetime :closing_time
    end
  end
end
