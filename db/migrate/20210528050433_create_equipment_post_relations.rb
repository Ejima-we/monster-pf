class CreateEquipmentPostRelations < ActiveRecord::Migration[5.2]
  def change
    create_table :equipment_post_relations do |t|

      t.timestamps
      t.integer :equipment_id
      t.integer :post_id
    end
  end
end
