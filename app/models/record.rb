class Record < ApplicationRecord
  belongs_to :user
  has_many :healthcare_facilities, through: :hospital_records 
  has_many :hosptical_records
end
