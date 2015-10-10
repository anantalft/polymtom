class PermissionMapping < ActiveRecord::Base 
  belongs_to :permission 
  belongs_to :permissible, polymorphic: true 
end