class Image < ApplicationRecord
  belongs_to :prestation, dependent: :destroy
end
