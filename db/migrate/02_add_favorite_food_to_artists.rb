class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
    def change 
        add_column :artists, :favorite_food, :string
    end 
end 


# just told Active Record to add column in artists, 
# called favorite_food, that is a string