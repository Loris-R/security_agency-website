class RemovePhoneNumberFromQuote < ActiveRecord::Migration[6.1]
  def change
    remove_column :quotes, :phone_number
  end
end
