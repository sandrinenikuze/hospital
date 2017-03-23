class HealthcareFacility < ApplicationRecord
  has_many :users, through: :records
  has_many :records
  has_many :services, through: :sercice_hospitals
  has_many :service_hospitals
  belongs_to :user, optional:true
  has_many :images
end

