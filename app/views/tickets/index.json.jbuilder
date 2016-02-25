json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :title, :description, :user_id, :status, :priority, :requester_id
  json.url ticket_url(ticket, format: :json)
end
