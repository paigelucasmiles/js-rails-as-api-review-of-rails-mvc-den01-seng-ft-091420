<<<<<<< HEAD
class CreateBirds < ActiveRecord::Migration[5.2]
    def change
      create_table :birds do |t|
        t.string :name
        t.string :species
  
        t.timestamps
      end
    end
  end
=======
# Add code from Readme
class CreateBirds < ActiveRecord::Migration[5.2]
  def change
    create_table :birds do |t|
      t.string :name
      t.string :species
 
      t.timestamps
    end
  end
end
>>>>>>> b721a679aa1e8f4145a5d3b98bbe1d9234ad8a64
