class CreatePermissionMappings < ActiveRecord::Migration
  def change
    create_table :permission_mappings do |t|
      t.integer :permission_id
      t.string :permissible_type
      t.integer :permissible_id

      t.timestamps null: false
    end
  end
end
