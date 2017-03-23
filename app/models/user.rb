class User < ApplicationRecord
  has_secure_password
  has_many :healthcare_facilities, through: :records
  has_many :records
  has_one :healthcare_facility

  belongs_to :role
  validates :password, length: {in: 6..15}
  validates :name, :email, presence: true
end

