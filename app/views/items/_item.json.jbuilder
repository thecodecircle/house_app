json.extract! item, :id, :name, :status, :description, :category_id, :created_at, :updated_at
json.url item_url(item, format: :json)
