-- Coronium Cloud
local api = cloud.api()

function api.post.test( in_data )
  return in_data
end

api.get.test = api.post.test

return api
