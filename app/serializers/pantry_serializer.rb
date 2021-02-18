class PantrySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :foods
end
