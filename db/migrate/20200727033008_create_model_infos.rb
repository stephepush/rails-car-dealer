class CreateModelInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :model_infos do |t|
      t.string :name
      t.string :make

      t.timestamps
    end
  end
end
