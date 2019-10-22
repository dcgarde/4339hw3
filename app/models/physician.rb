class Physician < ApplicationRecord
  belongs_to :appointment
  belongs_to :patient
end
