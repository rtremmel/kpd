json.array!(@plants) do |plant|
  json.extract! plant, :id, :scientific_name, :common_name, :family, :category, :description, :foliage, :stems, :origin, :flowers, :care, :exposure, :water_needs, :height, :growth_rate, :notes
  json.url plant_url(plant, format: :json)
end
