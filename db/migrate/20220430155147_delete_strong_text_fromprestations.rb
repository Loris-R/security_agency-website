class DeleteStrongTextFromprestations < ActiveRecord::Migration[6.1]
  def change
    remove_column :prestations, :string_text
  end
end
