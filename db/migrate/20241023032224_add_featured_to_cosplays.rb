class AddFeaturedToCosplays < ActiveRecord::Migration[7.2]
  def change
    add_column :cosplays, :featured, :integer
  end
end
