# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# destroy all datas
Prestation.destroy_all

# create all prestations
presta = Prestation.new(title: "Bâtiment",
            subtitle: "Bailleurs sociaux, syndics, villas...",
            description: "Notre professionnalisme et le sérieux de nos agents nous ont spécialisé dans l’application de la tranquillité résidentielle 
                          au sein des copropriétés, des bailleurs sociaux…\n
                          Ce secteur d’activité couvre tout le territoire national : contrôle d’accès selon les spécificités de votre copropriété, 
                          gestion des places de parking, des poubelles, des déchets, surveillance piscine, sécurisation des lieux pour éviter leur dégradation, etc."
)
presta.save!

presta = Prestation.new(title: "Parking",
            subtitle: "Parking et zone de stockage",
            description: "L’agent de sécurité appliquera les consignes que vous nous aurez communiquées.\n
                          Le plus souvent : protection des biens et des lieux pour éviter toute intrusion, dégradation, vol. En cas de problème, 
                          il pourra intervenir très rapidement pour preserver la sécurité des zones sous surveillance."
)
presta.save!

presta = Prestation.new(title: "Hôtel",
            subtitle: "Hôtellerie, ERP",
            description: "L’agent de sécurité appliquera les consignes que vous nous aurez communiquées.\n
                          Le plus souvent : ouverture fermeture des portes, protection des lieux, gestion des déplacements des clients pour un bon 
                          déroulement, ainsi il pourra aussi donner des renseignements au client…\n
                          Gestion discrète et efficace de la sécurité de vos commerces, supermarchés, hypermarchés, hôtels, restaurants, hôpitaux…"
)
presta.save!

presta = Prestation.new(title: "Evènnement",
            subtitle: "Evènnementiel",
            description: "L’agent de sécurité appliquera les consignes que vous nous aurez communiquées.\n
                          Le plus souvent : contrôle de billet, palpation, surveillance des dangers potentiels (colis suspect par exemple)…"
)
presta.save!

presta = Prestation.new(title: "BTP",
            subtitle: "Surveillance des chantiers",
            description: "L’agent de sécurité appliquera les consignes que vous nous aurez communiquées.\n
                          Notamment : contrôle d’accès des véhicules et des personnes afin de s’assurer que des individus non
                          autorisés ne puissent pénétrer sur les chantiers, ainsi que la surveillance sur site pour prévenir de vols ou
                          dégradations…"
)
presta.save!

presta = Prestation.new(title: "Zone de stockage",
            subtitle: "",
            description: ""
)
presta.save!

puts "Seeds terminated !"