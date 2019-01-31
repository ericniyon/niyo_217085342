class CreateStudent < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.integer :regno, null: false
      t.string :name, null: false
      t.string :telephone, null: false
      t.text :address, null: false
    end
  end
end
