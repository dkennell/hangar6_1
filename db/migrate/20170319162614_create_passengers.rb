class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.integer :flight_id
      t.string :name
      t.string :cabin_class
      t.integer :miles

      t.timestamps null: false
    end
  end
end
