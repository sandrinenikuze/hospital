class HospitalRecord < ApplicationRecord
  belongs_to :healthcare_facility
  belongs_to :record, optional:true
  belongs_to :user
end
