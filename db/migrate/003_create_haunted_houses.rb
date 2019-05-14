# Create your haunted_houses migration here
class CreateHauntedHouses< ActiveRecord::Migration[4.2]
  def change
   create_table :hautned_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.string :description
      t.integer :num_of_employees
      t.boolean :family_friendly
      t.datetime :opening_date
      t.datetime :closing_date
    end
  end
end
