class AddLinkToProjects < ActiveRecord::Migration[7.2]
  def change
    add_column :projects, :link, :text
  end
end
