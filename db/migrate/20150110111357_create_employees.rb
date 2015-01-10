class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :age
      t.string :mail

      t.timestamps null: false
    end
  end
end
