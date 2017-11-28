json.extract! server, :id, :client_id, :software_id, :name, :backup, :created_at, :updated_at
json.url server_url(server, format: :json)
