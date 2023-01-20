class AddDeletedAtToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :deleted_at, :datetime
    add_index :projects, :deleted_at
  end
end
