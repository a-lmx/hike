class RemoveUserIdFromDays < ActiveRecord::Migration
  def change
  	remove_column :days, :user_id
  end
end
