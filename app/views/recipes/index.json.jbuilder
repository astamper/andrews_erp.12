json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :quantity
  json.url recipe_url(recipe, format: :json)
end
