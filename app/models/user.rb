class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  # Devise Validations
  devise :database_authenticatable, :registerable,
         :trackable, :validatable
         
end
