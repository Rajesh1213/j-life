class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me,
  				  :Firstname, :Lastname, :Username, :online_offline_status,
		 		  :RoleId, :OptionId, :created_on, :created_by, :modified_on, 
		 		  :modified_by, :confirmed_at
  # attr_accessible :title, :body
end
