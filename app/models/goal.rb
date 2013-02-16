class Goal < ActiveRecord::Base
  attr_accessible :description, :end_date, :name, :start_date, :status, :user_id

  belongs_to :user
  # has_many :comments
end
