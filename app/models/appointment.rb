class Appointment < ApplicationRecord
  belongs_to :physician
  belongs_to :patient

  validates_presence_of :visit, on: :create, message: "can't be blank"
end
