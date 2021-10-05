class AddFulltimeToTasks < ActiveRecord::Migration[6.1]
  def change
    add_column :tasks, :fulltime, :string
  end
end
