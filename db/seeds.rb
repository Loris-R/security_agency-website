# destroy all datas
Activity.destroy_all

puts "creating Batiment activity..."
activity = Activity.new(title: "Bâtiment",
            subtitle: "Bailleurs sociaux, syndics, villas...",
            description: "Notre professionnalisme et le sérieux de nos agents nous ont spécialisé dans l’application de la tranquillité résidentielle 
                          au sein des copropriétés, des bailleurs sociaux…\n
                          Ce secteur d’activité couvre tout le territoire national : contrôle d’accès selon les spécificités de votre copropriété, 
                          gestion des places de parking, des poubelles, des déchets, surveillance piscine, sécurisation des lieux pour éviter leur dégradation, etc."
)
activity.save!

puts "Batiment's images..."
img = Image.new(file_name: "bâtiment1.jpg",
                page: "home",
                activity_id: activity.id
)
img.save!

img = Image.new(file_name: "batiment2.jpg",
  page: "expertise",
  activity_id: activity.id
)
img.save!

# img = Image.new(file_name: ,
#   page: ,
#   activity_id: 
# )
# img.save!

puts "creating parking activity..."
activity = Activity.new(title: "Parking",
            subtitle: "Parking et zone de stockage",
            description: "L’agent de sécurité appliquera les consignes que vous nous aurez communiquées.\n
                          Le plus souvent : protection des biens et des lieux pour éviter toute intrusion, dégradation, vol. En cas de problème, 
                          il pourra intervenir très rapidement pour preserver la sécurité des zones sous surveillance."
)
activity.save!

puts "parking's images..."
# img = Image.new(file_name: ,
#   page: ,
#   activity_id: 
# )
# img.save!

# img = Image.new(file_name: ,
#   page: ,
#   activity_id: 
# )
# img.save!

# img = Image.new(file_name: ,
#   page: ,
#   activity_id: 
# )
# img.save!

puts "creating hotel activity..."
activity = Activity.new(title: "Hôtel",
            subtitle: "Hôtellerie, ERP",
            description: "L’agent de sécurité appliquera les consignes que vous nous aurez communiquées.\n
                          Le plus souvent : ouverture fermeture des portes, protection des lieux, gestion des déplacements des clients pour un bon 
                          déroulement, ainsi il pourra aussi donner des renseignements au client…\n
                          Gestion discrète et efficace de la sécurité de vos commerces, supermarchés, hypermarchés, hôtels, restaurants, hôpitaux…"
)
activity.save!

puts "hotel's images..."
img = Image.new(file_name: "hotel1.jpg",
  page: "home",
  activity_id: activity.id
)
img.save!

# img = Image.new(file_name: ,
#   page: ,
#   activity_id: 
# )
# img.save!

# img = Image.new(file_name: ,
#   page: ,
#   activity_id: 
# )
# img.save!

puts "creating evenement activity..."
activity = Activity.new(title: "Evènement",
            subtitle: "Evènnementiel",
            description: "L’agent de sécurité appliquera les consignes que vous nous aurez communiquées.\n
                          Le plus souvent : contrôle de billet, palpation, surveillance des dangers potentiels (colis suspect par exemple)…"
)
activity.save!

puts "evenement's images..."
# img = Image.new(file_name: ,
#   page: ,
#   activity_id: 
# )
# img.save!

img = Image.new(file_name: "evenement2.jpg",
  page: "expertise",
  activity_id: activity.id
)
img.save!

# img = Image.new(file_name: ,
#   page: ,
#   activity_id: 
# )
# img.save!

puts "creating BTP activity..."
activity = Activity.new(title: "BTP",
            subtitle: "Surveillance des chantiers",
            description: "L’agent de sécurité appliquera les consignes que vous nous aurez communiquées.\n
                          Notamment : contrôle d’accès des véhicules et des personnes afin de s’assurer que des individus non
                          autorisés ne puissent pénétrer sur les chantiers, ainsi que la surveillance sur site pour prévenir de vols ou
                          dégradations…"
)
activity.save!

puts "BTP's images..."
img = Image.new(file_name: "btp1.jpg",
  page: "home",
  activity_id: activity.id
)
img.save!

# img = Image.new(file_name: ,
#   page: ,
#   activity_id: 
# )
# img.save!

# img = Image.new(file_name: ,
#   page: ,
#   activity_id: 
# )
# img.save!

puts "creating zone de stockage activity..."
activity = Activity.new(title: "Zone de stockage",
            subtitle: "",
            description: ""
)
activity.save!

puts "stockage's images..."
img = Image.new(file_name: "stockage1.jpg",
  page: "home",
  activity_id: activity.id
)
img.save!

puts "Seeds terminated !"