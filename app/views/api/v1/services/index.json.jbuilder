json.array! @services.each do |service|
  json.id service.id
  json.name service.name 
  json.description service.description
end 