class CreateAdressesTable < ActiveRecord::Migration
  def change
  	create_table :addresses do |t|
    t.string :number
    t.string :city
    t.string :state
    t.integer :zipcode
  end
 end
end
