HealthcareFacility.create!([
  {name: "King Faisal", location: "KG 544 St, Kigali", phone_number: "250 588 888", description: "King Faisal Hospital, Kigali offers a variety of surgical services, which include urology, orthopedic surgery, cardiothoracic surgery,  neurosurgery, ear, nose and throat surgery, ophthalmology and dentistry. The hospital also has clinics that specialize in nephrology, cardiology, rheumatology, dermatology, oncology and endocrinology.", user_id: 1},
  {name: "Rwanda Military Hospital", location: "Kigali", phone_number: "0788764532", description: "The hospital provide different services including clinical services, paraclinical services, administrative services, and outreach programs", user_id: 10},
  {name: "University Teaching Hospital(CHUK)", location: "KN 4 Ave, Kigali", phone_number: "252 575 462", description: "The Kigali Hospital Center (CHK) was built in 1918. In 1928, it began to work as health center. It was in 1965 when he started to work as hospital. Currently CHUK has 11 following clinical services:neurology, anesthesia and resuscitation, physiotherapy, orthopedic, dermatology, ENT, stomatology, ophthalmology, pediatrics, emergency, gynecology and abstetrics, surgery, and internal medicine.", user_id: nil},
  {name: "Kibagabaga Hospital", location: "KG 19 Ave, Kigali", phone_number: "", description: "Kibagabaga Hospital, the public hospital for Gasabo District that includes 60% of the population of Kigali.Available services include inpatient and home care provided by physicians, nurses, social workers, and pharmacists with basic training in palliative care and home hospice care provided by a private home hospice organization with which the hospital signed and MOU.", user_id: nil},
  {name: "Hopital La Croix du Sud", location: "KG 201 St, Kigali", phone_number: "0785 246 882", description: "La Croix du Sud Hospital is a private hospital that provides medical care services. It provides gynecology-obstetric, internal medicine, etc.The vision of the hospital is to become one of the best health institurations in Rwanda and in the region by strengthening both preventive and curative medical care services", user_id: nil},
  {name: "King Faisal", location: "KG 544 St, Kigali", phone_number: "250 588 888", description: "King Faisal Hospital, Kigali offers a variety of surgical services, which include urology, orthopedic surgery, cardiothoracic surgery,  neurosurgery, ear, nose and throat surgery, ophthalmology and dentistry. The hospital also has clinics that specialize in nephrology, cardiology, rheumatology, dermatology, oncology and endocrinology.", user_id: 1},
  {name: "Rwanda Military Hospital", location: "Kigali", phone_number: "0788764532", description: "The hospital provide different services including clinical services, paraclinical services, administrative services, and outreach programs", user_id: 10},
  {name: "University Teaching Hospital(CHUK)", location: "KN 4 Ave, Kigali", phone_number: "252 575 462", description: "The Kigali Hospital Center (CHK) was built in 1918. In 1928, it began to work as health center. It was in 1965 when he started to work as hospital. Currently CHUK has 11 following clinical services:neurology, anesthesia and resuscitation, physiotherapy, orthopedic, dermatology, ENT, stomatology, ophthalmology, pediatrics, emergency, gynecology and abstetrics, surgery, and internal medicine.", user_id: nil},
  {name: "Kibagabaga Hospital", location: "KG 19 Ave, Kigali", phone_number: "", description: "Kibagabaga Hospital, the public hospital for Gasabo District that includes 60% of the population of Kigali.Available services include inpatient and home care provided by physicians, nurses, social workers, and pharmacists with basic training in palliative care and home hospice care provided by a private home hospice organization with which the hospital signed and MOU.", user_id: nil},
  {name: "Hopital La Croix du Sud", location: "KG 201 St, Kigali", phone_number: "0785 246 882", description: "La Croix du Sud Hospital is a private hospital that provides medical care services. It provides gynecology-obstetric, internal medicine, etc.The vision of the hospital is to become one of the best health institurations in Rwanda and in the region by strengthening both preventive and curative medical care services", user_id: nil},
  {name: "King Faisal", location: "KG 544 St, Kigali", phone_number: "250 588 888", description: "King Faisal Hospital, Kigali offers a variety of surgical services, which include urology, orthopedic surgery, cardiothoracic surgery,  neurosurgery, ear, nose and throat surgery, ophthalmology and dentistry. The hospital also has clinics that specialize in nephrology, cardiology, rheumatology, dermatology, oncology and endocrinology.", user_id: 1},
  {name: "Rwanda Military Hospital", location: "Kigali", phone_number: "0788764532", description: "The hospital provide different services including clinical services, paraclinical services, administrative services, and outreach programs", user_id: 10},
  {name: "University Teaching Hospital(CHUK)", location: "KN 4 Ave, Kigali", phone_number: "252 575 462", description: "The Kigali Hospital Center (CHK) was built in 1918. In 1928, it began to work as health center. It was in 1965 when he started to work as hospital. Currently CHUK has 11 following clinical services:neurology, anesthesia and resuscitation, physiotherapy, orthopedic, dermatology, ENT, stomatology, ophthalmology, pediatrics, emergency, gynecology and abstetrics, surgery, and internal medicine.", user_id: nil},
  {name: "Kibagabaga Hospital", location: "KG 19 Ave, Kigali", phone_number: "", description: "Kibagabaga Hospital, the public hospital for Gasabo District that includes 60% of the population of Kigali.Available services include inpatient and home care provided by physicians, nurses, social workers, and pharmacists with basic training in palliative care and home hospice care provided by a private home hospice organization with which the hospital signed and MOU.", user_id: nil},
  {name: "Hopital La Croix du Sud", location: "KG 201 St, Kigali", phone_number: "0785 246 882", description: "La Croix du Sud Hospital is a private hospital that provides medical care services. It provides gynecology-obstetric, internal medicine, etc.The vision of the hospital is to become one of the best health institurations in Rwanda and in the region by strengthening both preventive and curative medical care services", user_id: nil}
])
HospitalRecord.create!([
  {record_id: 1, healthcare_facility_id: 1, country: "Rwanda", province: "Kigali City", district: "Kicukiro", sector: "Nyarugunga", cell: "Nonko", village: "Kavumu", symptoms: "headache", signs: "stress", diagnosis: "headache", laboratory_text: "none", prescription: "Paracetamor", user_id: 9},
  {record_id: nil, healthcare_facility_id: 1, country: "Rwanda", province: "Kigali City", district: "Kicukiro", sector: "Nyarugunga", cell: "Nonko", village: "Kavumu", symptoms: "Back pain", signs: "Back pain, headache, fever", diagnosis: "Back", laboratory_text: "none", prescription: "Tylenol", user_id: 9},
  {record_id: nil, healthcare_facility_id: 1, country: "Rwanda", province: "Kigali City", district: "Nyarugenge", sector: "Nyamirambo", cell: nil, village: "Nyamirambo", symptoms: "none", signs: "none", diagnosis: "none", laboratory_text: "none", prescription: nil, user_id: 12},
  {record_id: nil, healthcare_facility_id: 1, country: "Rwanda", province: "Kigali City", district: "Nyarugenge", sector: "Nyamirambo", cell: nil, village: "Nyamirambo", symptoms: "none", signs: "none", diagnosis: "none", laboratory_text: "none", prescription: nil, user_id: 12},
  {record_id: nil, healthcare_facility_id: 1, country: "Rwanda", province: "Kigali City", district: "Nyarugenge", sector: "Nyamirambo", cell: nil, village: "Nyamirambo", symptoms: "none", signs: "none", diagnosis: "none", laboratory_text: "none", prescription: nil, user_id: 12}
])
Image.create!([
  {url: "http://www.theeastafrican.co.ke/image/view/-/3204068/medRes/918810/-/maxw/600/-/7xgrdvz/-/faisal.jpg", healthcare_facility_id: 1},
  {url: "https://uvarwanda.files.wordpress.com/2012/04/img_3663-480x640.jpg", healthcare_facility_id: 1},
  {url: "http://media.spokesman.com/photos/2015/10/24/srx_Rwanda_Healing_Hearts_1014_t1200.jpg?298603a24e8d51915fce203907ff2746e482a5a6", healthcare_facility_id: 1},
  {url: "http://www.businessdirectory.rw/IMG/jpg/1339182006kanombe-.jpg", healthcare_facility_id: 2},
  {url: "http://rwandamilitaryhospital.rw/1/images/Refined/gallery/urgence.jpg", healthcare_facility_id: 2},
  {url: "http://www.businessdirectory.rw/IMG/jpg/rdf-medics-in-a-past-operation-on-patients.jpg", healthcare_facility_id: 2},
  {url: "http://www.uburenganzira.com/wp-content/uploads/2013/11/Parliament-probes-public-hospitals.jpg", healthcare_facility_id: 4},
  {url: "http://news.yale.edu/sites/default/files/Slide-Doctors.jpg", healthcare_facility_id: 4},
  {url: "http://klik.rw/wp-content/uploads/job-manager-uploads/featured_image/2015/08/IMG_1986.jpg", healthcare_facility_id: 4},
  {url: "https://2.bp.blogspot.com/-z9yCQVheExc/V2gN1OBhYgI/AAAAAAAAAMc/ffeOGyGEWlozZK1YzjKdgPpm5Bw-v2CVQCLcB/s1600/IMG_20160609_162838734%255B1%255D.jpg", healthcare_facility_id: 5},
  {url: "http://68.media.tumblr.com/67b955cd392047d52420c18ff8dab139/tumblr_inline_nlvuddc3TR1s9etmk_1280.jpg", healthcare_facility_id: 5},
  {url: "http://www.newtimes.co.rw/files/photos/13456707294-1-La-Croix-du-Sud-Hospital.jpg", healthcare_facility_id: 6},
  {url: "https://www.icrc.org/sites/default/files/document/image/rca-faits-et-chiffres-2016.jpg", healthcare_facility_id: 6},
  {url: "http://www.european-times.com/wp-content/uploads/2015/03/Lacroixdusud1.jpg", healthcare_facility_id: 6},
  {url: "http://www.newtimes.co.rw/files/photos/14303-A-incubator-in-Kibagabaga-H.jpg", healthcare_facility_id: 5},
  {url: "http://www.theeastafrican.co.ke/image/view/-/3204068/medRes/918810/-/maxw/600/-/7xgrdvz/-/faisal.jpg", healthcare_facility_id: 1},
  {url: "https://uvarwanda.files.wordpress.com/2012/04/img_3663-480x640.jpg", healthcare_facility_id: 1},
  {url: "http://media.spokesman.com/photos/2015/10/24/srx_Rwanda_Healing_Hearts_1014_t1200.jpg?298603a24e8d51915fce203907ff2746e482a5a6", healthcare_facility_id: 1},
  {url: "http://www.businessdirectory.rw/IMG/jpg/1339182006kanombe-.jpg", healthcare_facility_id: 2},
  {url: "http://rwandamilitaryhospital.rw/1/images/Refined/gallery/urgence.jpg", healthcare_facility_id: 2},
  {url: "http://www.businessdirectory.rw/IMG/jpg/rdf-medics-in-a-past-operation-on-patients.jpg", healthcare_facility_id: 2},
  {url: "http://www.uburenganzira.com/wp-content/uploads/2013/11/Parliament-probes-public-hospitals.jpg", healthcare_facility_id: 4},
  {url: "http://news.yale.edu/sites/default/files/Slide-Doctors.jpg", healthcare_facility_id: 4},
  {url: "http://klik.rw/wp-content/uploads/job-manager-uploads/featured_image/2015/08/IMG_1986.jpg", healthcare_facility_id: 4},
  {url: "https://2.bp.blogspot.com/-z9yCQVheExc/V2gN1OBhYgI/AAAAAAAAAMc/ffeOGyGEWlozZK1YzjKdgPpm5Bw-v2CVQCLcB/s1600/IMG_20160609_162838734%255B1%255D.jpg", healthcare_facility_id: 5},
  {url: "http://68.media.tumblr.com/67b955cd392047d52420c18ff8dab139/tumblr_inline_nlvuddc3TR1s9etmk_1280.jpg", healthcare_facility_id: 5},
  {url: "http://www.newtimes.co.rw/files/photos/13456707294-1-La-Croix-du-Sud-Hospital.jpg", healthcare_facility_id: 6},
  {url: "https://www.icrc.org/sites/default/files/document/image/rca-faits-et-chiffres-2016.jpg", healthcare_facility_id: 6},
  {url: "http://www.european-times.com/wp-content/uploads/2015/03/Lacroixdusud1.jpg", healthcare_facility_id: 6},
  {url: "http://www.newtimes.co.rw/files/photos/14303-A-incubator-in-Kibagabaga-H.jpg", healthcare_facility_id: 5},
  {url: "http://www.theeastafrican.co.ke/image/view/-/3204068/medRes/918810/-/maxw/600/-/7xgrdvz/-/faisal.jpg", healthcare_facility_id: 1},
  {url: "https://uvarwanda.files.wordpress.com/2012/04/img_3663-480x640.jpg", healthcare_facility_id: 1},
  {url: "http://media.spokesman.com/photos/2015/10/24/srx_Rwanda_Healing_Hearts_1014_t1200.jpg?298603a24e8d51915fce203907ff2746e482a5a6", healthcare_facility_id: 1},
  {url: "http://www.businessdirectory.rw/IMG/jpg/1339182006kanombe-.jpg", healthcare_facility_id: 2},
  {url: "http://rwandamilitaryhospital.rw/1/images/Refined/gallery/urgence.jpg", healthcare_facility_id: 2},
  {url: "http://www.businessdirectory.rw/IMG/jpg/rdf-medics-in-a-past-operation-on-patients.jpg", healthcare_facility_id: 2},
  {url: "http://www.uburenganzira.com/wp-content/uploads/2013/11/Parliament-probes-public-hospitals.jpg", healthcare_facility_id: 4},
  {url: "http://news.yale.edu/sites/default/files/Slide-Doctors.jpg", healthcare_facility_id: 4},
  {url: "http://klik.rw/wp-content/uploads/job-manager-uploads/featured_image/2015/08/IMG_1986.jpg", healthcare_facility_id: 4},
  {url: "https://2.bp.blogspot.com/-z9yCQVheExc/V2gN1OBhYgI/AAAAAAAAAMc/ffeOGyGEWlozZK1YzjKdgPpm5Bw-v2CVQCLcB/s1600/IMG_20160609_162838734%255B1%255D.jpg", healthcare_facility_id: 5},
  {url: "http://68.media.tumblr.com/67b955cd392047d52420c18ff8dab139/tumblr_inline_nlvuddc3TR1s9etmk_1280.jpg", healthcare_facility_id: 5},
  {url: "http://www.newtimes.co.rw/files/photos/13456707294-1-La-Croix-du-Sud-Hospital.jpg", healthcare_facility_id: 6},
  {url: "https://www.icrc.org/sites/default/files/document/image/rca-faits-et-chiffres-2016.jpg", healthcare_facility_id: 6},
  {url: "http://www.european-times.com/wp-content/uploads/2015/03/Lacroixdusud1.jpg", healthcare_facility_id: 6},
  {url: "http://www.newtimes.co.rw/files/photos/14303-A-incubator-in-Kibagabaga-H.jpg", healthcare_facility_id: 5}
])
Record.create!([
  {user_id: 9, symptoms: "Addominal pain, dark urine, fever, join pain, loss of appetite", height: nil, weight: nil, blood_type: nil, family_medical_history: nil},
  {user_id: 9, symptoms: "strong headache, pain in stomach, vomiting", height: "1.34", weight: "67.0", blood_type: "O", family_medical_history: "My Grandmother had cancer and my father."},
  {user_id: 9, symptoms: "none", height: "2.5", weight: "100.0", blood_type: "AB", family_medical_history: "of cz"},
  {user_id: 12, symptoms: "none", height: "1.5", weight: "57.0", blood_type: "O", family_medical_history: "My mum has x"},
  {user_id: 9, symptoms: "none", height: "1.6", weight: "76.0", blood_type: "", family_medical_history: "My young sister has obesity"},
  {user_id: 9, symptoms: "", height: "1.4", weight: "70.0", blood_type: "", family_medical_history: ""},
  {user_id: 9, symptoms: "", height: "1.5", weight: "60.0", blood_type: "", family_medical_history: ""},
  {user_id: 9, symptoms: "", height: "1.5", weight: "80.0", blood_type: "", family_medical_history: ""},
  {user_id: 9, symptoms: "", height: "1.7", weight: "70.0", blood_type: "O", family_medical_history: "My grandfather had diabetes"},
  {user_id: 9, symptoms: "", height: "1.4", weight: "57.0", blood_type: "", family_medical_history: ""},
  {user_id: 9, symptoms: "", height: nil, weight: "70.0", blood_type: "", family_medical_history: ""},
  {user_id: 9, symptoms: "", height: "1.67", weight: "80.0", blood_type: "", family_medical_history: ""},
  {user_id: 9, symptoms: "", height: "2.0", weight: "46.0", blood_type: "", family_medical_history: ""},
  {user_id: 9, symptoms: "", height: nil, weight: "57.0", blood_type: "", family_medical_history: ""},
  {user_id: 9, symptoms: "", height: nil, weight: "56.0", blood_type: "", family_medical_history: ""},
  {user_id: 9, symptoms: "", height: nil, weight: nil, blood_type: "", family_medical_history: "my young sister has cancer"}
])
Role.create!([
  {name: "admin"},
  {name: "patient"},
  {name: "physician"}
])
Service.create!([
  {name: "Psychiatry", description: "Treatment of mental illness, emotional disturbance, and abnormal behaviour."},
  {name: "Urology", description: "The branch of medicine and physiology concerned with the function and disorders of the urinary system."},
  {name: "Radiology Diagnostic", description: "A variety of imaging techniques such as X-ray radiography, ultrasound, computed tomography (CT), nuclear medicine including positron emission tomography (PET), and magnetic resonance imaging (MRI) are used to diagnose and/or treat diseases."},
  {name: "Anesthesiology", description: "An anesthesiologist is trained to provide pain relief and maintenance, or restoration, of a stable condition during and immediately following an operation, obstetric, or diagnostic procedure."},
  {name: "biochemical geneticists", description: "Medical biochemical geneticists are physicians who provide comprehensive diagnostic, management, and genetic counseling services for patients with inborn errors of metabolism. They focus on the treatment of genetic disorders of intermediary metabolism, lysosomal storage diseases, disorders of energy metabolism, and related disorders."},
  {name: "Dermatologist", description: "A dermatologist is trained to diagnose and treat pediatric and adult patients with benign and malignant disorders of the skin, mouth, external genitalia, hair and nails, as well as a number of sexually transmitted diseases."},
  {name: "Gastroenterologist", description: "A gastroenterologist is an internist who specializes in diagnosis and treatment of diseases of the digestive organs including the esophagus, stomach, bowels, liver, pancreas, and gallbladder. This specialist treats conditions such as abdominal pain, ulcers, diarrhea, cancer, and jaundice and performs complex diagnostic and therapeutic procedures using endoscopes to visualize internal organs."},
  {name: "Oncologist", description: "Oncology is a subspecialty of internal medicine concerned with diagnosing and treating benign and malignant tumors and other forms of cancer."},
  {name: "Ophthalmologis", description: "Ophthalmology deals with the structure, function, diagnosis, and treatment of the eye and the visual system. This includes problems affecting the eye and its component structures, the eyelids, the orbit, and the visual pathways."},
  {name: "Advanced heart failure and transplant cardiology", description: "Advanced heart failure and transplant cardiology encompasses the unique knowledge and skills required to care for patients with advanced heart failure, and those who have undergone or are awaiting transplantation."},
  {name: "Psychiatry", description: "A psychiatrist who focuses on the evaluation and treatment of individuals with alcohol, drug, or other substance-related disorders and of individuals with the dual diagnosis of substance-related and other psychiatric disorders."},
  {name: "Pediatric Endocrinology, Pediatrics", description: "A pediatrician who provides expert care to infants, children and adolescents who have diseases that result from an abnormality in the endocrine glands (glands which secrete hormones). These diseases include diabetes mellitus, growth failure, unusual size for age, early or late pubertal development, birth defects, the genital region, and disorders of the thyroid, the adrenal and pituitary glands."}
])
ServiceHospital.create!([
  {healthcare_facility_id: 1, service_id: 1},
  {healthcare_facility_id: 1, service_id: 1},
  {healthcare_facility_id: 2, service_id: 1},
  {healthcare_facility_id: 2, service_id: 2},
  {healthcare_facility_id: 1, service_id: 3}
])
User.create!([
  {name: "Marcel Masengo", email: "marcel@example.com", password_digest: "$2a$10$Ysw8.O.KEbJ.1Eer7vbhueP3no85YFpQNc6/Cam1/octCDOUvv2wm", role_id: 2},
  {name: "Roger Uwiragiye", email: "roger@example.come", password_digest: "$2a$10$/dBHgMJRW5jCOM9N4DVSn.h6ng57RX3UfdYnik9fBjek.AA3J2x0a", role_id: 1},
  {name: "Salomon Mugwaneza", email: "salomon@example.com", password_digest: "$2a$10$woBVsdAFXFqaRKNJRrPb4OACMw6IYaUGly7XoqBS/0cPB8.7sc6Qy", role_id: 3},
  {name: "Arsene Mpuhwezimana", email: "arsene@example.com", password_digest: "$2a$10$GExzA2N4DqVZT23Cu/yzJuNEEXUFc.fzOjTDCTtyD2Rvd91yxArjq", role_id: 2},
  {name: "Fidel Niyitanga", email: "fidel@example.com", password_digest: "$2a$10$F50aMF57VOiRF1Upu0sMP.PgKqmp8Yuex/81sgRsqUKte7SdjHqiq", role_id: 2}
])
