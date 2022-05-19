class AddRgpdToQuotes < ActiveRecord::Migration[6.1]
  def change
    add_column :quotes, :rgpd, :boolean
  end
end
