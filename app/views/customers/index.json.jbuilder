json.array!(@customers) do |customer|
  json.extract! customer, :id, :name, :desc, :status
  json.url customer_url(customer, format: :json)
end
