class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.integer :weight
      t.integer :height
      t.references :user

      t.timestamps null: false
    end
  end
end
