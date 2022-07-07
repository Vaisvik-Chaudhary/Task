class AddImageDataToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :image_data, :text
  end
end
