class CreateAircrafts < ActiveRecord::Migration
  def change
    create_table :aircrafts do |t|
      t.string :registration_num
      t.string :model
      t.integer :age
      t.integer :passenger_capacity

      t.timestamps null: false
    end
  end
end
