json.array!(@clubs) do |club|
  json.extract! club, :id, :name, :description, :open_membership
  json.url club_url(club, format: :json)
end
