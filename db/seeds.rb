HealthcareFacility.create!([
  {name: "King Faisal", location: "KG 544 St, Kigali", phone_number: "250 588 888", description: "King Faisal Hospital, Kigali offers a variety of surgical services, which include urology, orthopedic surgery, cardiothoracic surgery,  neurosurgery, ear, nose and throat surgery, ophthalmology and dentistry. The hospital also has clinics that specialize in nephrology, cardiology, rheumatology, dermatology, oncology and endocrinology.", user_id: 1},
  {name: "Rwanda Military Hospital", location: "Kigali", phone_number: "0788764532", description: "The hospital provide different services including clinical services, paraclinical services, administrative services, and outreach programs", user_id: 10}
])
Image.create!([
  {url: "http://www.theeastafrican.co.ke/image/view/-/3204068/medRes/918810/-/maxw/600/-/7xgrdvz/-/faisal.jpg", healthcare_facility_id: 1},
  {url: "https://uvarwanda.files.wordpress.com/2012/04/img_3663-480x640.jpg", healthcare_facility_id: 1},
  {url: "http://media.spokesman.com/photos/2015/10/24/srx_Rwanda_Healing_Hearts_1014_t1200.jpg?298603a24e8d51915fce203907ff2746e482a5a6", healthcare_facility_id: 1},
  {url: "http://www.businessdirectory.rw/IMG/jpg/1339182006kanombe-.jpg", healthcare_facility_id: 2},
  {url: "http://rwandamilitaryhospital.rw/1/images/Refined/gallery/urgence.jpg", healthcare_facility_id: 2},
  {url: "http://www.businessdirectory.rw/IMG/jpg/rdf-medics-in-a-past-operation-on-patients.jpg", healthcare_facility_id: 2}
])
Record.create!([
  {user_id: 2, healthcare_facility_id: 1, symptoms: "strong headache, pain in stomach, vomiting", signs: "pregnancy", diagnosis: "stomaachache", laboratory_text: "urine", country: "Rwanda", province: "Kigali city", district: "Kicukiro", sector: "Nyarugunga", cell: "Nonko", village: "Kavumu", time: " first time", prescription: nil}
])
Role.create!([
  {name: "admin"},
  {name: "patient"},
  {name: "physician"}
])
Service.create!([
  {name: "Psychiatry", description: "Treatment of mental illness, emotional disturbance, and abnormal behaviour."},
  {name: "Urology", description: "The branch of medicine and physiology concerned with the function and disorders of the urinary system."},
  {name: "Radiology Diagnostic", description: "A variety of imaging techniques such as X-ray radiography, ultrasound, computed tomography (CT), nuclear medicine including positron emission tomography (PET), and magnetic resonance imaging (MRI) are used to diagnose and/or treat diseases."}
])
ServiceHospital.create!([
  {healthcare_facility_id: 1, service_id: 1},
  {healthcare_facility_id: 1, service_id: 1},
  {healthcare_facility_id: 2, service_id: 1},
  {healthcare_facility_id: 2, service_id: 2},
  {healthcare_facility_id: 1, service_id: 3}
])
User.create!([
  {name: "Sandrine Nikuze", email: "sandrine.nikuze2014@gmail.com", password_digest: "$2a$10$AAj/DTzGoMxLGmlK7inos.EcjL0XwQKM1DHHdWxzVVsh4UsgN5kfi", role_id: 1},
  {name: "Jean Bosco Muhirwa", email: "jeanmuhirwa@gmail.com", password_digest: "$2a$10$FygXK3rApVz4Vggg6tgNbekQ2lT6fNRiJiTGaM9au7KW8cygYoGJ2", role_id: 2},
  {name: nil, email: nil, password_digest: "$2a$10$utgtOdtmCkxI.YqBtj.jBeVFHlbZT.D7G/MhUxwH4DmMEOAwQAyxy", role_id: 2},
  {name: nil, email: nil, password_digest: "$2a$10$XV93SogyUG5h0P8drP0d/erzYFEhRqx1Ju9VBts0RfMOHI9k.KDha", role_id: 2},
  {name: nil, email: nil, password_digest: "$2a$10$yfDZHR10quqJyCOwRwNzAOPDFOmotcTrLsKZuzogn4AZwdHqJUtZG", role_id: 2},
  {name: nil, email: nil, password_digest: "$2a$10$YzT3Yg5vnEKkQYHzAqoS5evtDRsYIPtcnT4ft30ad6wsse.efD7jK", role_id: 2},
  {name: nil, email: nil, password_digest: "$2a$10$VXfJfgUpUF0UCuSR/y7r0.PNZ.54sFk6O/FewwpgkxYcJGsfFxuCm", role_id: 2},
  {name: nil, email: nil, password_digest: "$2a$10$a2yS0qzRksDv1k.D31Y.qebwkT8jMibrl2DjNq0wxt7QG7z.QhTLG", role_id: 2},
  {name: "Marcel Masengo", email: "marcel@example.com", password_digest: "$2a$10$Ysw8.O.KEbJ.1Eer7vbhueP3no85YFpQNc6/Cam1/octCDOUvv2wm", role_id: 2},
  {name: "Roger Uwiragiye", email: "roger@example.come", password_digest: "$2a$10$/dBHgMJRW5jCOM9N4DVSn.h6ng57RX3UfdYnik9fBjek.AA3J2x0a", role_id: 1},
  {name: "Salomon Mugwaneza", email: "salomon@example.com", password_digest: "$2a$10$woBVsdAFXFqaRKNJRrPb4OACMw6IYaUGly7XoqBS/0cPB8.7sc6Qy", role_id: 3}
])
