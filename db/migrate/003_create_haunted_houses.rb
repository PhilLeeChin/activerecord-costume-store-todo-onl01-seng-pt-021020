# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |hau_hous|
      hau_hous.string :name
      hau_hous.string :location
      hau_hous.string :theme
      hau_hous.float :price
      hau_hous.boolean :family_friendly
      hau_hous.datetime :opening_date
      hau_hous.datetime :closing_date
      hau_hous.text :description
    end
  end
end
