class AddMmodelInfoIdToCarItems < ActiveRecord::Migration[6.0]
  def change
    add_column :car_items, :model_info_id, :integer
  end
end
