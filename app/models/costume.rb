# Create your Costume class here
# It should inherit from ActiveRecord::Base

class Costume < ActiveRecord::Migration[5.1]

  def up
  end
 
  def down
  end
  
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.size :string 
    end
  end
  
  
end
