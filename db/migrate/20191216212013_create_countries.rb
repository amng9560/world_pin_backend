class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :sub_region
      t.integer :population
      t.string :currency
      t.string :languages_spoken
      t.string :flag
      t.string :image
      t.references :continent, null: false, foreign_key: true

      t.timestamps
    end
  end
end
