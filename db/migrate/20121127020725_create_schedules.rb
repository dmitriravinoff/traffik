class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :route_id
      t.datetime :start
      t.datetime :stop

      t.timestamps
    end
  end
end
