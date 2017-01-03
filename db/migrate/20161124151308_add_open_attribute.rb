class AddOpenAttribute < ActiveRecord::Migration
  def change
    add_column :courses, :open, :boolean
    change_column_default :courses, :open, false
  end
end
