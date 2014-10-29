class AddFavoriteFoodToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :favorite_food, :string
  end
end
