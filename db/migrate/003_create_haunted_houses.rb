# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.integer :price
            t.boolean :friendly_family_or_not
            t.string :opening_date
            t.string :closing_date
            t.text :long_description
        end
      end
end