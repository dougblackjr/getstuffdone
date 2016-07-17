class AddLocationToTodo < ActiveRecord::Migration
  def change
    add_reference :todos, :location, index: true, foreign_key: true
  end
end
