class User < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :email, :pic_url

  has_many :goals

end
