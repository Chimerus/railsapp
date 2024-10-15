class CreateCosplays < ActiveRecord::Migration[7.2]
  def change
    create_table :cosplays do |t|
      t.string :name
      t.text :description
      t.string :cover_image_url

      t.timestamps
    end
  end
end
