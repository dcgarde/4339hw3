class AddMyColumnToAppointment < ActiveRecord::Migration[6.0]
  def change
    add_column :appointments, :visit_date_time, :datetime
  end
end
