class AddModelAndYearToModelInfo < ActiveRecord::Migration[6.0]
  def change
    add_column :model_infos, :model, :string
    add_column :model_infos, :year, :integer
  end
end
