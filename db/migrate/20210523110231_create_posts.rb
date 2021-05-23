class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|

      t.timestamps

      t.integer :user_id
      t.integer :amulet_id
      t.string :title
      t.text :body

    end
  end
end
