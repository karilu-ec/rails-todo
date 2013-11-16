json.array!(@tasks) do |task|
  json.extract! task, :title, :description, :priority_id
  json.url task_url(task, format: :json)
end
