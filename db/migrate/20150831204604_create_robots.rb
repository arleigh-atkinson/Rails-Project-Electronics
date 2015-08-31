class CreateRobots < ActiveRecord::Migration
  def change
    create_table :robots do |t|
    	t.belongs_to :cart
      t.string :name
      t.string :origin
      t.string :function

      t.timestamps null: false
    end
  end
end
