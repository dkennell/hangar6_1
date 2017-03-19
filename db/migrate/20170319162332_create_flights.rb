class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.integer :aircraft_id
      t.string :origin
      t.string :destination
      t.datetime :dept_time
      t.datetime :arr_time
      t.integer :passenger_count
      t.integer :distance

      t.timestamps null: false
    end
  end
end
