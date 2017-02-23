class Service < ApplicationRecord
  has_many :healthcare_facilities, through: :servcie_hospitcal 

end
