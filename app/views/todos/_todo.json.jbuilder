json.extract! todo, :id, :title, :descripiton, :completed, :date, :created_at, :updated_at
json.url todo_url(todo, format: :json)
