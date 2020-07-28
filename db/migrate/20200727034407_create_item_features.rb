class CreateItemFeatures < ActiveRecord::Migration[6.0]
  def change
    create_table :item_features do |t|
      t.integer :CarItem_id
      t.integer :CarFeature_id

      t.timestamps
    end
  end
end
