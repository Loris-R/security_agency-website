class ContactForm < ApplicationRecord
  validates :first_name, :last_name, :email, presence: true
  validates :rgpd, acceptance: true
  validates :phone_number, format: { with: /A(0|\+33\s?|0033)[1-79](\d{8}|(\s\d{2}){4})\z/ }
end
