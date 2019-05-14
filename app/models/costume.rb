# Create your Costume class here
# It should inherit from ActiveRecord::Base
  def up
  end
 
  def down
  end
  
  def change
    create_table :students do |t|
      t.string :name
    end
  end
  
  
end
