class AddTrailNameLastNameToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :last_name, :string
  	add_column :users, :trail_name, :string
  end
end
