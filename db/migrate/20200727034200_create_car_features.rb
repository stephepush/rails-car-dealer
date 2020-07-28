class CreateCarFeatures < ActiveRecord::Migration[6.0]
  def change
    create_table :car_features do |t|
      t.string :feature

      t.timestamps
    end
  end
end
