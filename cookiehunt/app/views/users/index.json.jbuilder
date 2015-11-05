json.array!(@users) do |user|
  json.extract! user, :id, :[name[, :photo[, :address[, :monster[, :baker[, :waiver[
  json.url user_url(user, format: :json)
end
