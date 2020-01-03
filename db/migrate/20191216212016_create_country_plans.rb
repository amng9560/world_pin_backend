class CreateCountryPlans < ActiveRecord::Migration[6.0]
  def change
    create_table :country_plans do |t|
      t.references :country
      t.references :plan

      t.timestamps
    end
  end
end
