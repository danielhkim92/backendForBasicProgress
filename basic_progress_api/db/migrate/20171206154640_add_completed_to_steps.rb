class AddCompletedToSteps < ActiveRecord::Migration[5.1]
  def change
  	add_column :steps, :step_completed, :boolean
  end
end
