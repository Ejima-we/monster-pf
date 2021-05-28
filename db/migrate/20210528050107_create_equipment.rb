class CreateEquipment < ActiveRecord::Migration[5.2]
  def change
    create_table :equipment do |t|

      t.timestamps
      
      t.integer :genre_id
      t.integer :skill_id
      t.string :name
    end
  end
end
