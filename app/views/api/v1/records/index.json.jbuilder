json.array! @records.each do |record|
  json.id record.id
  json.healthcare_facility record.healthcare_facility 
  json.country record.country
  json.province record.province
  json.district record.district
  json.sector record.sector
  json.cell record.cell
  json.village record.village
  json.symptoms record.symptoms
  json.signs record.signs 
  json.laboratory_text record.laboratory_text 
  json.diagnosis record.diagnosis
  json.user record.user

end 