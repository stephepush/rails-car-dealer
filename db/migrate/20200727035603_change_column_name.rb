class ChangeColumnName < ActiveRecord::Migration[6.0]
  def change
    rename_column :car_items, :imagee_url, :image_url
    rename_column :item_features, :CarItem_id, :car_items_id
    rename_column :item_features, :CarFeature_id, :car_features_id
  end
end
