class CreateHauntedHouses < ActiveRecord::Migration[5.2]
    def change 
        create_table :haunted_houses do |t|
            t.string :name
            t.string :theme
            t.string :location 
            t.float :price 
            t.string :opening_date
            t.string :description 
            t.boolean :family_friendly
            t.string :closing_date
        end 
    end 
end 
# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.