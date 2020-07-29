class RemoveNameFromModelInfo < ActiveRecord::Migration[6.0]
  def change
    remove_column :model_infos, :name, :string
  end
end
