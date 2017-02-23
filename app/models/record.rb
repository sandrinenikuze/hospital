class Record < ApplicationRecord
  belongs_to :user
  belongs_to :healthcare_facility
end
