class AddActiveToMenus < ActiveRecord::Migration
  def change
    add_column :menus, :active, :boolean
  end
end
