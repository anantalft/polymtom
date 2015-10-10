class Role < ActiveRecord::Base 
  has_many :assignments 
  has_many :users, through: :assignments 

  has_many :permissions, through: :permission_mappings 
  has_many :permission_mappings, as: :permissible 
end