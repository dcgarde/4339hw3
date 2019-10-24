class Appointment < ApplicationRecord
  belongs_to :physician
  belongs_to :patient

  validates_presence_of :visit_date_time, on: :create, message: "can't be blank"
end
