class CreateBoards < ActiveRecord::Migration[5.1]
  def change
    create_table :boards do |t|
    	t.timestamps null: false
    end
  end
end
