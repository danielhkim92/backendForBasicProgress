class AddUserIdToGoals < ActiveRecord::Migration[5.1]
  def change
  	add_column :goals, :user_id, :integer
  end
end
