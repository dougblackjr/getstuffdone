json.array!(@todos) do |todo|
  json.extract! todo, :id, :title, :description, :priority, :picture, :completed, :completedat, :completedby
  json.url todo_url(todo, format: :json)
end
