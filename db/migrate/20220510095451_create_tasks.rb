class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :deadline, :timestamp
  end
end
