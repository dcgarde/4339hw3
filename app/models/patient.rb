class Patient < ApplicationRecord
    belongs_to :appointment
    validates_presence_of :patient_name, on: :create, message: "can't be blank"
end
