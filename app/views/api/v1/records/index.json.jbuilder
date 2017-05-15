json.array! @records.each do |record|
  json.id record.id
  json.created_at record.created_at
  json.user record.user
  json.weight record.weight
  json.height record.height
  json.family_medical_history record.family_medical_history
  json.symptoms record.symptoms


end 