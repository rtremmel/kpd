class CreatePlants < ActiveRecord::Migration
  def change
    create_table :plants do |t|
      t.string :scientific_name
      t.string :common_name
      t.string :family
      t.string :category
      t.string :description
      t.string :foliage
      t.string :stems
      t.string :origin
      t.string :flowers
      t.string :care
      t.string :exposure
      t.string :water_needs
      t.string :height
      t.string :growth_rate
      t.string :notes

      t.timestamps null: false
    end
  end
end
