class Quote < ApplicationRecord
  validates :society_name, :email, :name, presence: true
  # validates :email, format: { with: /A[a-zA-Z0-9_-]+\.?[a-zA-Z0-9]+@{1}[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)?\.[a-z]{2,}\z/ }
  # validates :name, format: { with: /^[a-z]+\-?[a-z]+$/i }
  # validatenumber, format: { with: /A(0|\+33\s?|0033)[1-79](\d{8}|(\s\d{2}){4})\z/ }
end
