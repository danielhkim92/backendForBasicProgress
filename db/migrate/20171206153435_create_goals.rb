class CreateGoals < ActiveRecord::Migration[5.1]
  def change
    create_table :goals do |t|
    	t.string :goal_title
    	t.string :goal_description
    	
    end
  end
end
