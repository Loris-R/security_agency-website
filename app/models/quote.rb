class Quote < ApplicationRecord
  validates :society_name, :email, :name, :phone_number, :prestation_type, :work_description, presence: true
  validates :email, format: { with: /A[a-zA-Z0-9_-]+\.?[a-zA-Z0-9]+@{1}[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)?\.[a-z]{2,}\z/ }
  # validates :name, format: { with: /^[a-z]+\-?[a-z]+$/i }
  validates :phone_number, format: { with: /A(0|\+33\s?|0033)[1-79](\d{8}|(\s\d{2}){4})\z/ }
end
