class CreateTrucks < ActiveRecord::Migration
  def change
    create_table :trucks do |t|
      t.string :title
      t.string :food_truck_name
      t.text :food_truck_url
      t.string :type_of_food

      t.timestamps
    end
  end
end
