class ChangeDataTypeCompleteColumn < ActiveRecord::Migration
  def up
  	change_column :trips, :complete, :boolean
  end

  def down
  	change_column :trips, :complete, :binary
  end
end
