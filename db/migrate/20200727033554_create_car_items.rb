class CreateCarItems < ActiveRecord::Migration[6.0]
  def change
    create_table :car_items do |t|
      t.integer :price
      t.boolean :sold
      t.integer :mileage
      t.string :image_url
      

      t.timestamps
    end
  end
end
