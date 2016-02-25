json.array!(@attachments) do |attachment|
  json.extract! attachment, :id, :description, :file
  json.url attachment_url(attachment, format: :json)
end
