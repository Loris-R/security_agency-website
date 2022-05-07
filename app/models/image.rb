class Image < ApplicationRecord
  belongs_to :activity, dependent: :destroy
end
