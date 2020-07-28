class RemoveYearFromModelInfo < ActiveRecord::Migration[6.0]
  def change
    remove_column :model_infos, :year, :integer
  end
end
