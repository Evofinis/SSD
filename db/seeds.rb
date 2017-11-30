# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create({name:'ame: 'Star Wars' '}, {name:' name: 'Lord of the Rings' '}'})
#   Character.create(name: 'Luke', movie: movies.first)
DatabaseCleaner.clean_with(:truncation)

Client.delete_all
Software.delete_all
Server.delete_all

Client.create([{name:'A Better Chance for Our Children'}, {name:' A1 Sanitate'}, {name:' Int House'}, {name:'Mid Atlantic'}, {name:'YWCA'}, {name:'Erdner'},
    {name:'Back 2 Basics'}, {name:'Baird Mandelas'}, {name:'BBB'}, {name:'Burns'}, {name:'Commlegal'}, {name:'Cooper P&H'}, {name:'DE Foundation'},
    {name:'DHA'}, {name:'Elsmere'}, {name:'Fieldstone'}, {name:'IDA'}, {name:'Jacobs'}, {name:'MHA'}, {name:'Revision'}, {name:'Schagrin'}, {name:'SSD'},
    {name:'Tarabicos'}, {name:'Tevebaugh'}, {name:'Therapy Source'}, {name:'Walker'}, {name:'DCADV'}, {name:'Mendoza'}, {name:'Schagrin'}, {name:'Sparsons'},
    {name:'HRS'}, {name:'Vigilant'}, {name:'NKS'}, {name:'DVLS'}, {name:'Lex Electric'}, {name:'Creative Commerce'}, {name:'Intrust'}, {name:'Advita'},
    {name:'Wilson Safe'}, {name:'Shawkeller'}, {name:'Fisher'}, {name:'Disabatino'}, {name:'W S Cumby'}, {name:'DHIN'}, {name:'US Roofing'}, {name:'DE Surgery'},
    {name:'Emory Hill'}, {name:'Habitat'}, {name:'Autism'}, {name:'Breslin'}, {name:'Erdner'}, {name:'Minquas Fire Company'}, {name:'Seiberlich'},
    {name:'Div Financial'}, {name:'Vigilant'}, {name:'C&C Drywall'}, {name:'Community Education Building'}, {name:'Wilmington Montesseri School'},
    {name:'Environmental Alliance'}, {name:'Cirillobro'}, {name:'Mishimoto'}, {name:'Town of Townsend'}])


