json.extract! physician, :id, :physician_name, :specialty, :appointment_id, :patient_id, :created_at, :updated_at
json.url physician_url(physician, format: :json)
