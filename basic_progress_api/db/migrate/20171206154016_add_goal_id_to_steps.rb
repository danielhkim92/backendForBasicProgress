class AddGoalIdToSteps < ActiveRecord::Migration[5.1]
  def change
  	add_column :steps, :goal_id, :integer
  end
end
