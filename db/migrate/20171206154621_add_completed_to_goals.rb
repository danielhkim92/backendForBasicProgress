class AddCompletedToGoals < ActiveRecord::Migration[5.1]
  def change
  	add_column :goals, :goal_completed, :boolean
  end
end
