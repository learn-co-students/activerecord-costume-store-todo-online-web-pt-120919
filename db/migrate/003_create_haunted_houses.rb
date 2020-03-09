# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.integer :price
            t.boolean :friendly_family_or_not
            t.string :opening_date
            t.string :closing_date
            t.text :description
        end
      end
end