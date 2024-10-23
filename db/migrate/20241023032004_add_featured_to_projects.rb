class AddFeaturedToProjects < ActiveRecord::Migration[7.2]
  def change
    add_column :projects, :featured, :integer
  end
end
