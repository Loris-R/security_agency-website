class CreateDevis < ActiveRecord::Migration[6.1]
  def change
    create_table :devis do |t|
      t.string :society
      t.string :email
      t.string :name
      t.string :phone_number
      t.string :prestation_type
      t.string :work_description

      t.timestamps
    end
  end
end
