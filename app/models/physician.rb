class Physician < ApplicationRecord
  has_and_belongs_to_many :appointment
  has_and_belongs_to_many :patient

  has_many :offices, inverse_of: :physician
  accepts_nested_attributes_for :offices, reject_if: :all_blank, allow_destroy: true

  validates_presence_of :physician_name, :specialty, on: :create, message: "can't be blank"
end
