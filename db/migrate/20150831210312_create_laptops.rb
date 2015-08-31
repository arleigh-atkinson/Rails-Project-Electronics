class CreateLaptops < ActiveRecord::Migration
  def change
    create_table :laptops do |t|
      t.string :brand
      t.string :size
      t.string :color

      t.timestamps null: false
    end
  end
end

