class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.decimal :distance, :precision => 7, :scale => 2
      t.date :date
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
