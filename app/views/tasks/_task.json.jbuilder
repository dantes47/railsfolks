json.extract! task, :id, :first_item, :created, :title, :content, :created_at, :updated_at
json.url task_url(task, format: :json)
