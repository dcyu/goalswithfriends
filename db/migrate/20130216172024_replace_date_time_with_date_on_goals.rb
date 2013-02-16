class ReplaceDateTimeWithDateOnGoals < ActiveRecord::Migration
  def change
    remove_column :goals, :start_time
    remove_column :goals, :end_time
    add_column :goals, :start_date, :date
    add_column :goals, :end_date, :date
  end
end
