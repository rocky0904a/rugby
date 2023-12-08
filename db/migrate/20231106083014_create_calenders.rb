class CreateCalenders < ActiveRecord::Migration[6.1]
  def change
    create_table :calenders do |t|
      t.string :title
      t.integer :conclusion
      t.date :hizuke

      t.timestamps
    end
  end
end
