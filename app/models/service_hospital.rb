class ServiceHospital < ApplicationRecord
  belongs_to :healthcare_facility
  belongs_to :service
end
