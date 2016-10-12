class RemoveIdFromTodos < ActiveRecord::Migration
  def change
    remove_column :todos, :id, :string
  end
end
