json.array!(@projects) do |project|
  json.extract! project, :id, :name, :technology
  json.url project_url(project, format: :json)
end
