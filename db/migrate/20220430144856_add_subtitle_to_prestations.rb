class AddSubtitleToPrestations < ActiveRecord::Migration[6.1]
  def change
    add_column :prestations, :subtitle, :string
    remove_column :prestations, :image_url
  end
end
