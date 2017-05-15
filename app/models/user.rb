class User < ApplicationRecord
  has_secure_password
  has_many :healthcare_facilities, through: :records
  has_many :records
  has_many :hospital_records, through: :records
  has_one :healthcare_facility
  has_one :hospital_record
  belongs_to :role
  validates :password, length: {in: 6..15}
  validates :name, :email, presence: true
end

