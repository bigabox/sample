json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :age, :mail
  json.url employee_url(employee, format: :json)
end
