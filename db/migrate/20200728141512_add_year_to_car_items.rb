class AddYearToCarItems < ActiveRecord::Migration[6.0]
  def change
    add_column :car_items, :year, :integer
  end
end
