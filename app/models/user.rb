class User < ActiveRecord::Base

  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, confirmation: true, :length => {:minimum => 6}
  has_secure_password

end 
