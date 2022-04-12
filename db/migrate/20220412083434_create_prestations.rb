class CreatePrestations < ActiveRecord::Migration[6.1]
  def change
    create_table :prestations do |t|
      t.string :title
      t.text :string_text
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
