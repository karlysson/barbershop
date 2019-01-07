class Product < ApplicationRecord
  belongs_to :user
  enum status: [
    :active,
    :unactive,
    :archieved
  ]
end
