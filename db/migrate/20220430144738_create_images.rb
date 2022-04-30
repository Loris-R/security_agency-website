class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.string :file_name
      t.string :page
      t.references :prestation, null: false, foreign_key: true

      t.timestamps
    end
  end
end
