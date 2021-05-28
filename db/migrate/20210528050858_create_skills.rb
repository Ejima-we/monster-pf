class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|

      t.timestamps
      t.string :name
      t.integer :limit
    end
  end
end
