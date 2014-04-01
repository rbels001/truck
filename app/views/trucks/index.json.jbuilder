json.array!(@trucks) do |truck|
  json.extract! truck, :id, :title, :food_truck_name, :food_truck_url, :type_of_food
  json.url truck_url(truck, format: :json)
end
