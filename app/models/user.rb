class User < ApplicationRecord
  has_secure_password
  has_many :healthcare_facilities, through: :records
  has_one :healthcare_facility
end

