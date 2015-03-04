class User < ActiveRecord::Base
  has_secure_password
  has_many :paychecks, dependent: :destroy
end
