class Goal < ActiveRecord::Base
  attr_accessible :description, :end_time, :name, :start_time, :status, :user_id
end
