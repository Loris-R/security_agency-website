class Quote < ApplicationRecord
  validates :society_name, :email, :name, :phone_number, :prestation_type, :work_description, presence: true
  # validates :email, format: { with: /A[a-zA-Z0-9_-]+\.?[a-zA-Z0-9]+@{1}[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)?\.[a-z]{2,}\z/ }
  # validates :name, format: { with: /^[a-z]+\-?[a-z]+$/i }
  validates :rgpd, acceptance: true
end
