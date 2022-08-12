class AddRideIdToPassenger < ActiveRecord::Migration[6.1]
  def change
    add_column :passengers, :ride_id, :integer
  end
end
