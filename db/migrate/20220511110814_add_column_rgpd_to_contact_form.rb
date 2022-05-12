class AddColumnRgpdToContactForm < ActiveRecord::Migration[6.1]
  def change
    add_column :contact_forms, :rgpd, :boolean
  end
end
