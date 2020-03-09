# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
    def change
        create_table :costumes do |t|
            t.string :name
            t.string :location
            t.integer :costume_inventory
            t.integer :number_of_employees
            t.boolean :still_in_business
            t.string :opening_time
            t.string :closing_time
        end
      end
end