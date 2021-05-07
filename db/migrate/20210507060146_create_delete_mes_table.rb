class CreateDeleteMesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :delete_mes do |t|
      t.string :name
      t.text :description
      t.float :col_float
      t.integer :col_interger

      t.timestamps
    end
  end
end
