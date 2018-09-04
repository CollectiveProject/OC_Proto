class User < ApplicationRecord
  validates(:name,  presence: true, length: { maximum: 28 })

  validates(:email, presence: true, length: { maximum: 255 },
  uniqueness: true)
end
