class AddIdToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :id, :string
  end
end
