# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
DatabaseCleaner.clean_with(:truncation)

Client.delete_all
Software.delete_all
Server.delete_all

clients = [
    [ "A Better Chance for Our Children"], [ "A1 Sanitate"], [ "Int House"], [ "Mid Atlantic"], [ "YWCA"], [ "Erdner"],
    [ "Back 2 Basics"], [ "Baird Mandelas"], [ "BBB"], [ "Burns"], [ "Commlegal"], [ "Cooper P&H"], [ "DE Foundation"],
    [ "DHA"], [ "Elsmere"], [ "Fieldstone"], [ "IDA"], [ "Jacobs"], [ "MHA"], [ "Revision"], [ "Schagrin"], [ "SSD"],
    [ "Tarabicos"], [ "Tevebaugh"], [ "Therapy Source"], [ "Walker"], [ "DCADV"], [ "Mendoza"], [ "Schagrin"], [ "Sparsons"],
    [ "HRS"], [ "Vigilant"], [ "NKS"], [ "DVLS"], [ "Lex Electric"], [ "Creative Commerce"], [ "Intrust"], [ "Advita"],
    [ "Wilson Safe"], [ "Shawkeller"], [ "Fisher"], [ "Disabatino"], [ "W S Cumby"], [ "DHIN"], [ "US Roofing"], [ "DE Surgery"],
    [ "Emory Hill"], [ "Habitat"], [ "Autism"], [ "Breslin"], [ "Erdner"], [ "Minquas Fire Company"], [ "Seiberlich"],
    [ "Div Financial"], [ "Vigilant"], [ "C&C Drywall"], [ "Community Education Building"], [ "Wilmington Montesseri School"],
    [ "Environmental Alliance"], [ "Cirillobro"], [ "Mishimoto"], [ "Town of Townsend"]
]




clients.each do |name|
  Client.create(name: name)
end

