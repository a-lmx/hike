class RemoveStartDateEndDateColumnsFromTrips < ActiveRecord::Migration
  def change
  	remove_column :trips, :start_date
  	remove_column :trips, :end_date
  	add_column :trips, :complete, :binary
  end
end
