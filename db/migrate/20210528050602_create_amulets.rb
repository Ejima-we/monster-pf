class CreateAmulets < ActiveRecord::Migration[5.2]
  def change
    create_table :amulets do |t|

      t.timestamps
      t.integer :skill_id
    end
  end
end
