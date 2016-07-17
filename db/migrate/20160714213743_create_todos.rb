class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :title
      t.text :description
      t.string :priority
      t.string :picture
      t.boolean :completed
      t.datetime :completedat

      t.timestamps null: false
    end
  end
end
