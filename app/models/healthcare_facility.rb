class HealthcareFacility < ApplicationRecord
  belongs_to :user
  has_many :user, through: :records
  has_many :services, through: :sercices_hospital
  belongs_to :user, optional:true
end

