class CreateSteps < ActiveRecord::Migration[5.1]
  def change
    create_table :steps do |t|
    	t.string :step_title
    	t.string :step_description
    	
    end
  end
end
