class RemoveVisitFromAppointments < ActiveRecord::Migration[6.0]
  def change

    remove_column :appointments, :visit, :string
  end
end
