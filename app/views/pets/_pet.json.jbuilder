json.extract! pet, :id, :name, :race, :age, :gender, :user_id, :created_at, :updated_at
json.url pet_url(pet, format: :json)
