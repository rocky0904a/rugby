class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :rugby_title
      t.string :rugby_content
      t.string :image

      t.timestamps
    end
  end
end
