class Service < ApplicationRecord
  has_many :healthcare_facilities, through: :service_hospitals
  has_many :service_hospitals

end
