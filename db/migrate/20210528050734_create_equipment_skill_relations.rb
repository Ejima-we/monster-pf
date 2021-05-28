class CreateEquipmentSkillRelations < ActiveRecord::Migration[5.2]
  def change
    create_table :equipment_skill_relations do |t|

      t.timestamps
      t.integer :skill_id
      t.integer :equipment_id
    end
  end
end
