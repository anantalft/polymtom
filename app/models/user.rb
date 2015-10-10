class User < ActiveRecord::Base 
  has_many :roles, through: :assignments 
  has_many :assignments 

  has_many :permissions, through: :permission_mappings
  has_many :permission_mappings, as: :permissible
end