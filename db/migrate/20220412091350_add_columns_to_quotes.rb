class AddColumnsToQuotes < ActiveRecord::Migration[6.1]
  def change
    add_column :quotes, :society_name, :string
    add_column :quotes, :email, :string
    add_column :quotes, :name, :string
    add_column :quotes, :phone_number, :string
    add_column :quotes, :prestation_type, :string
    add_column :quotes, :work_description, :text
  end
end
