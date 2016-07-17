class AddCompletedbyToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :completedby, :integer
  end
end
