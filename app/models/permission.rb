class Permission < ActiveRecord::Base 

  has_many :roles, through: :permission_mappings, source: :permissible, source_type: "Role" 
  has_many :users, through: :permission_mappings, source: :permissible, source_type: "User" 
  has_many :permission_mappings 
end