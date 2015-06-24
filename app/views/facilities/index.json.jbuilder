json.array!(@facilities) do |facility|
  json.extract! facility, :id, :title, :description, :shot_title
  json.url facility_url(facility, format: :json)
end
