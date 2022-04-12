class CreateContactForm < ActiveRecord::Migration[6.1]
  def change
    create_table :contact_forms do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.boolean :is_application
      t.text :message

      t.timestamps
    end
  end
end
