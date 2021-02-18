class FoodSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :quantity, :category, :pantry_id, :pantry
  # belongs_to :pantry
end
