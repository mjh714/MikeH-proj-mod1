Team.destroy_all
Player.destroy_all
League.destroy_all

nhl = League.create(name: "National Hockey League")

ducks = Team.create(name:"Anaheim Ducks", location: "Anaheim, CAL", league: nhl)
coyotes = Team.create(name: "Arizona Coyotes", location: "Greendale, AZ", league: nhl)
bruins =  Team.create(name: "Boston Bruins", location:"Boston, MA", league: nhl)
sabers = Team.create(name:"Buffalo Sabers", location: "Buffalo, NY", league: nhl)
falmes = Team.create(name: "Calgary Flames", location: "Calgary, AB", league: nhl)
hurricanes = Team.create(name: "Carolina Hurricanes", location:"Raliegh, NC", league: nhl)
blackhawks = Team.create(name: "Chicago Blackwaks",location:  "Chicago, IL", league: nhl)
avalanche = Team.create(name: "Colorado Avalanche", location: "Denver, CL", league: nhl)
blue_jackets = Team.create(name: "Columbus Blue Jackets", location:"Columbus, OH", league: nhl)
stars = Team.create(name: "Dallas Stars", location: "Dallas, TX", league: nhl)
red_wings = Team.create(name: "Detroit Red Wings", location: "Detroit, MI", league: nhl)
oilers = Team.create(name: "Edmonton Oilers", location: "Edmonton, AB", league: nhl)
panthers = Team.create(name: "Florida Panthers", location: "Sunrise, FL", league: nhl)
kings = Team.create(name: "Los Angeles Kings", location: "Los Angeles, CAL", league: nhl)
wild = Team.create(name: "Minnesota Wild", location: "Saint Paul, MIN", league: nhl)
canadiens = Team.create(name: "Montreal Canadiens", location: "Montreal, QB", league: nhl)
predators = Team.create(name: "Nashville Predators", location: "Nashville, TEN", league: nhl)
devils = Team.create(name: "New Jersey Devils",location:  "Newark, NJ", league: nhl)
islanders = Team.create(name: "New York Islanders", location: "Nassau, NY", league:  nhl)
rangers = Team.create(name: "New York Rangers", location: "New York, NY", league: nhl)
senators = Team.create(name: "Ottawa Senators", location: "Ottawa, ONT", league: nhl)
flyers = Team.create(name: "Philadelphia Flyers", location: "Philadelphia, PEN", league: nhl)
pegnuins = Team.create(name: "Pittsburgh Penguins", location: "Pittsburgh, PEN", league: nhl)
sharks = Team.create(name: "San Jose Sharks", location: "San Jose, CAL", league: nhl)
blues = Team.create(name: "St. Louis Blues", location: "St. Louis, MIS", league: nhl)
lightning = Team.create(name: "Tampa Bay Lightning", location: "Tampa Bay, FL", league: nhl)
leafs = Team.create(name:"Toronto Maple Leafs", location: "Toronto, ON", league: nhl)
canucks = Team.create(name: "Vancouver Canucks", location: "Vancouver, BC", league: nhl)
knights = Team.create(name: "Vegas Golden Knights", location: "Las Vegas, NV", league: nhl)
capitals = Team.create(name: "Washington Capitals", location: "Washington DC, DC", league: nhl)
jets = Team.create(name: "Winnipeg Jets", location: "Winnipeg, MAN", league: nhl)

acciari = Player.create(number: 55, name: "Noel Acciari", age: 29, height: 5.10, weight: 203, position: "C", shot: "R", goals: 38, assists: 20, points: 58, team: panthers)
barkov = Player.create(number: 16, name: "Alexander Barkov", age: 25, height:6.3, weight: 210, position: "C", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
boyle = Player.create(number: 9, name: "Brian Boyle", age: 36, height:6.6, weight: 245, position: "C", shot: "L", goals: 130, assists: 101, points: 231, team: panthers)
connolly = Player.create(number: 10, name: "Brett Connolly", age: 28, height:6.3, weight: 192, position: "RW", shot: "R", goals: 155, assists: 252, points: 407, team: panthers)
dadonov = Player.create(number: 63, name: "Evgennii Dadonov", age: 31, height:5.11, weight: 185, position: "RW", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
haula = Player.create(number: 56, name: "Erik Haula", age: 29, height:6, weight: 193, position: "LW", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
hoffman = Player.create(number: 68, name: "Mike Hoffman", age: 31, height:6, weight: 182, position: "LW", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
huberdeau = Player.create(number: 11, name: "Jonathan Huberdeau", age: 27, height:6.1, weight: 202, position: "LW", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
hunt = Player.create(number: 73, name: "Dryden Hunt", age: 25, height:6, weight: 193, position: "LW", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
saarela = Player.create(number: 28, name: "Aleksi Saarela", age: 23, height:5.10, weight: 200, position: "C", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
sceviour = Player.create(number: 7, name: "Colton Sceviour", age: 31, height:6, weight: 190, position: "C", shot: "R", goals: 155, assists: 252, points: 407, team: panthers)
toninato = Player.create(number: 14, name: "Domonic Toninato", age: 27, height:6.2, weight: 191, position: "C", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
vatrano = Player.create(number: 77, name: "Frank Vatrano", age: 27, height:5.11, weight: 197, position: "C", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
wallmark = Player.create(number: 71, name: "Lucas Wallmark", age: 24, height:6, weight: 178, position: "C", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
brown = Player.create(number: 2, name: "Josh Brown", age: 26, height:6.5, weight: 217, position: "D", shot: "R", goals: 155, assists: 252, points: 407, team: panthers)
ekblad = Player.create(number: 5, name: "Aaron Ekblad", age: 24, height:6.4, weight: 215, position: "D", shot: "R", goals: 155, assists: 252, points: 407, team: panthers)
matheson = Player.create(number: 19, name: "Mike Matheson", age: 26, height:6.2, weight: 188, position: "D", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
pysyk = Player.create(number: 13, name: "Mark Pysyk", age: 28, height:6.1, weight: 196, position: "D", shot: "R", goals: 155, assists: 252, points: 407, team: panthers)
stillman = Player.create(number: 61, name: "Reily Stillman", age: 22, height:6.1, weight: 196, position: "D", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
stralman = Player.create(number: 6, name: "Anton Stralman", age: 34, height:5.11, weight: 186, position: "D", shot: "R", goals: 155, assists: 252, points: 407, team: panthers)
weegar = Player.create(number: 52, name: "MacKenzie Weegar", age: 26, height:6, weight: 200, position: "D", shot: "R", goals: 155, assists: 252, points: 407, team: panthers)
yandle = Player.create(number: 3, name: "Keith Yandle", age: 34, height:6.1, weight: 192, position: "D", shot: "L", goals: 155, assists: 252, points: 407, team: panthers)
bobrovsky = Player.create(number: 72, name: "Sergie Bobrovksy", age: 30, height: 6.2, weight: 187, position: "G", wins:278, loses: 172, team: panthers)
dreidger = Player.create(number: 60, name: "Chris Dreidger", age: 26, height:6.4, weight: 205, position: "G", wins: 7, loses:3, team: panthers)
montembeault = Player.create(number: 33, name: "Sam Montembeault", age: 24, height: 6.3, weight: 199, position: "G", wins: 9, loses: 8, team: panthers)

agaozzino = Player.create(number: 26, name:"Andrew Agozzino", age: 28, height: 5.1, weight: 187, position:"LW", shot: "L", goals: 50, assists: 70, points: 120, team: ducks)
backes = Player.create(number: 21, name:"David Backes", age: 28, height: 6.1, weight: 187, position:"RW", shot: "R", goals: 50, assists: 70, points: 120, team: ducks)
deslauriers = Player.create(number: 20, name:"Nicolas Deslauriers", age: 28, height: 6.1, weight: 187, position:"LW", shot: "L", goals: 50, assists: 70, points: 120, team: ducks)	 
getzlaf = Player.create(number: 15, name: "Ryan Getzlaf", age: 30, height:6, weight: 228, position: "C", shot: "R", goals: 100, assists:120, points: 220,team: ducks)
heinen = Player.create(number: 43, name: "Danton Heinen", age: 24, height: 6, weight: 188, position: "LW", shot: "L", goals: 40, assists: 50, points: 90, team: ducks)
henrique = Player.create(number: 14, name: "Adam Henrique", age: 22, height: 6, weight: 194, position: "LW", shot: "R", goals: 33, assists:25, points:58, team: ducks)
jones = Player.create(number:67, name:"Max Jones", age: 25, height:6, weight: 188, position: "C", shot: "R", goals: 24, assists:20, points: 44, team: ducks)
milano = Player.create(number: 49, name: "Sonny Milano", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: ducks)
rakell = Player.create(number: 33, name: "Rickard Rakell", age:25, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: ducks)
rowney = Player.create(number: 25, name: "Carter Rowney", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: ducks)	 
silfverberg = Player.create(number: 40, name: "Jakob Silfverberg", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: ducks)	 
steel = Player.create(number: 42, name: "Sam Steel", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: ducks) 
delZotto = Player.create(number: 42, name: "Michael Del Zotto", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: ducks) 	 
djoos = Player.create(number: 44, name: "Christian Djoos", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: ducks) 	
fowler = Player.create(number: 4, name: "Cam Fowler", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: ducks) 	
gudbranson = Player.create(number: 6, name: "Erik Gudbranson ", age:25, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: ducks) 
irwin = Player.create(number: 52, name: "Matt Irwin", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: ducks) 
larsson = Player.create(number: 32, name: "Jacob Larsson", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: ducks) 	 
h_lindholm = Player.create(number: 47, name: "Hampud Lindholm", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: ducks) 
manson = Player.create(number: 41, name: "Josh Manson", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: ducks) 
gibson = Player.create(number: 36, name: "John Gibson", age:23, height:6, weight: 209, position:"G", team: ducks) 
miller = Player.create(number: 30, name: "Sam Steel", age:23, height:6, weight: 209, position:"G", team: ducks) 

crouse = Player.create(number: 67, name:"Lawson Crouse", age: 28, height: 5.1, weight: 187, position:"LW", shot: "L", goals: 50, assists: 70, points: 120, team: coyotes)
dvorak = Player.create(number: 18, name:"Christian Dvorak", age: 28, height: 6.1, weight: 187, position:"RW", shot: "R", goals: 50, assists: 70, points: 120, team: coyotes)
fischer = Player.create(number: 36, name:"Christian Fischer", age: 28, height: 6.1, weight: 187, position:"LW", shot: "L", goals: 50, assists: 70, points: 120, team: coyotes)	 
garland = Player.create(number: 83, name: "Conor Garland", age: 30, height:6, weight: 228, position: "C", shot: "R", goals: 100, assists:120, points: 220,team: coyotes)
grabner = Player.create(number: 40, name: "Michael Grabner", age: 24, height: 6, weight: 188, position: "LW", shot: "L", goals: 40, assists: 50, points: 90, team: coyotes)
hall = Player.create(number: 14, name: "Taylor Hall", age: 22, height: 6, weight: 194, position: "LW", shot: "R", goals: 33, assists:25, points:58, team: coyotes)
hayton = Player.create(number:67, name:"Barrett Hayton", age: 25, height:6, weight: 188, position: "C", shot: "R", goals: 24, assists:20, points: 44, team: coyotes)
hinostroza = Player.create(number: 49, name: "Vinnie Hinostroza", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: coyotes)
keller = Player.create(number: 33, name: "Clayton Keller", age:25, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: coyotes)
kessel = Player.create(number: 25, name: "Phil Kessel", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: coyotes)	 
richardson = Player.create(number: 40, name: "Brad Richardson", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: coyotes)	 
schmaltz = Player.create(number: 42, name: "Nick Schmaltz", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: coyotes) 
soderberg = Player.create(number: 42, name: "Carl Soderberg ", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: coyotes) 	 
stepan = Player.create(number: 44, name: "Derek Stepan", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: coyotes) 	
chychrun = Player.create(number: 4, name: "Jakob Chychrun", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: coyotes) 	
demers = Player.create(number: 6, name: "Jason Demers", age:25, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: coyotes) 
ekmanLarsson = Player.create(number: 52, name: "Oliver Ekman-Larsson", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: coyotes) 
goligoski = Player.create(number: 32, name: "Alex Goligoski", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: coyotes) 	 
hjalmarsson = Player.create(number: 47, name: "Niklas Hjalmarsson", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: coyotes) 
lyubushkin = Player.create(number: 41, name: "Ilya Lyubushkin", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: coyotes) 
kuemper = Player.create(number: 36, name: "Darcy Kuemper", age:23, height:6, weight: 209, position:"G", team: coyotes) 
raanta = Player.create(number: 30, name: "Antti Raanta", age:23, height:6, weight: 209, position:"G", team: coyotes)

	 
	
bergeron = Player.create(number: 67, name:"Patrice Bergeron", age: 28, height: 5.1, weight: 187, position:"LW", shot: "L", goals: 50, assists: 70, points: 120, team: bruins)
bjork = Player.create(number: 18, name:"Anders Bjork", age: 28, height: 6.1, weight: 187, position:"RW", shot: "R", goals: 50, assists: 70, points: 120, team: bruins)
blidh = Player.create(number: 36, name:"Anton Blidh", age: 28, height: 6.1, weight: 187, position:"LW", shot: "L", goals: 50, assists: 70, points: 120, team: bruins)	 
coyle = Player.create(number: 83, name: "Charlie Coyle", age: 30, height:6, weight: 228, position: "C", shot: "R", goals: 100, assists:120, points: 220,team: bruins)
debrusk = Player.create(number: 40, name: "Jake DeBrusk", age: 24, height: 6, weight: 188, position: "LW", shot: "L", goals: 40, assists: 50, points: 90, team: bruins)
kase = Player.create(number: 14, name: "Ondrej Kase", age: 22, height: 6, weight: 194, position: "LW", shot: "R", goals: 33, assists:25, points:58, team: bruins)
krejci = Player.create(number:67, name:"David Krejci", age: 25, height:6, weight: 188, position: "C", shot: "R", goals: 24, assists:20, points: 44, team: bruins)
kuraly = Player.create(number: 49, name: "Sean Kuraly", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: bruins)
p_lindholm = Player.create(number: 33, name: "Par Lindholm", age:25, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: bruins)
marchand = Player.create(number: 25, name: "Brad Marchand", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: bruins)	 
nordstrom = Player.create(number: 40, name: "Joakim Nordstrom", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: bruins)	 
pastrnak = Player.create(number: 42, name: "David Pastrnak", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: bruins) 
ritchie = Player.create(number: 42, name: "Nick Ritchie", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: bruins) 	 
wagne = Player.create(number: 44, name: "Chris Wagne", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: bruins) 	
chara = Player.create(number: 4, name: "Zdeno Chara", age:33, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: bruins) 	
clifton = Player.create(number: 6, name: "Connor Clifton", age:25, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: bruins) 
grzelcky = Player.create(number: 52, name: "Matt Grzelcyk", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: bruins) 
krug = Player.create(number: 32, name: "Torey Krug", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: bruins) 	 
lauzon = Player.create(number: 47, name: "Jeremy Lauzon", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: bruins) 
mcavoy = Player.create(number: 41, name: "Charlie McAvoy", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: bruins) 
halak = Player.create(number: 36, name: "Jaroslav Halak", age:23, height:6, weight: 209, position:"G", team: bruins) 
rask = Player.create(number: 30, name: "Tuukka Rask", age:23, height:6, weight: 209, position:"G", team: bruins)


eichel = Player.create(number: 67, name:"Jack Eichel", age: 28, height: 5.1, weight: 187, position:"LW", shot: "L", goals: 50, assists: 70, points: 120, team: sabers)
frolik = Player.create(number: 18, name:"AMichael Frolik", age: 28, height: 6.1, weight: 187, position:"RW", shot: "R", goals: 50, assists: 70, points: 120, team: sabers)
girgensons = Player.create(number: 36, name:"Zemgus Girgensons", age: 28, height: 6.1, weight: 187, position:"LW", shot: "L", goals: 50, assists: 70, points: 120, team: sabers)	 
johansson = Player.create(number: 83, name: "Marcus Johansson", age: 30, height:6, weight: 228, position: "C", shot: "R", goals: 100, assists:120, points: 220,team: sabers)
kahun = Player.create(number: 40, name: "Dominik Kahun", age: 24, height: 6, weight: 188, position: "LW", shot: "L", goals: 40, assists: 50, points: 90, team: sabers)
lazar = Player.create(number: 14, name: "Curtis Lazar", age: 22, height: 6, weight: 194, position: "LW", shot: "R", goals: 33, assists:25, points:58, team: sabers)
okposo = Player.create(number:67, name:"Kyle Okposo", age: 25, height:6, weight: 188, position: "C", shot: "R", goals: 24, assists:20, points: 44, team: sabers)
olofsson = Player.create(number: 49, name: "Victor Olofsson", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: sabers)
reinhart = Player.create(number: 33, name: "Sam Reinhart", age:25, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: sabers)
simmonds = Player.create(number: 25, name: "Wayne Simmonds", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: sabers)	 
skinner = Player.create(number: 40, name: "Jeff Skinner", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: sabers)	 
sobotka = Player.create(number: 42, name: "Vladimir Sobotka", age:23, height:6, weight: 209, position:"RW", shot:"R", goals: 45, assists:44, points: 89, team: sabers) 
thompson = Player.create(number: 42, name: "Tage Thompson", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: sabers) 	 
vesey = Player.create(number: 44, name: "Jimmy Vesey", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: sabers) 	
dahlin = Player.create(number: 4, name: "Rasmus Dahlin", age:33, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: sabers) 	
hunwick = Player.create(number: 6, name: "Matt Hunwick", age:25, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: sabers) 
jokiharju = Player.create(number: 52, name: "Henri Jokiharju", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: sabers) 
mccabe = Player.create(number: 32, name: "Jake McCabe", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: sabers) 	 
miller = Player.create(number: 47, name: "Colin Miller", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: sabers) 
montour = Player.create(number: 41, name: "Brandon Montour", age:23, height:6, weight: 209, position:"D", shot:"R", goals: 45, assists:44, points: 89, team: sabers) 
hutton = Player.create(number: 36, name: "Carter Hutton", age:23, height:6, weight: 209, position:"G", team: sabers) 
ullmark = Player.create(number: 30, name: "Linus Ullmark", age:23, height:6, weight: 209, position:"G", team: sabers)


#Flames

#	Mikael Backlund 
#	Sam Bennett 
#	Dillon Dube 
#	Johnny Gaudreau 
#	Mark Jankowski 
#	Elias Lindholm 
#	Milan Lucic 
#	Andrew Mangiapane 
#	Sean Monahan 
#	Tobias Rieder 
#	Zac Rinaldo 
#	Derek Ryan 
#	Matthew Tkachuk 	
#	Rasmus Andersson 
#	TJ Brodie 
#	Derek Forbort 
#	Mark Giordano (C)
#	Erik Gustafsson 
#	Travis Hamonic 
#	Noah Hanifin 
#	Oliver Kylington 
#	Michael Stone 
#	Juuso Valimaki 
#	Alexander Yelesin 	
    
 #   David Rittich 
  #  Cam Talbot 	
    

#Hurricanes

	#Sebastian Aho 
	#Ryan Dzingel 
	#Warren Foegele 
	#Jordan Martinook (A)
	#Brock McGinn 
	#Martin Necas 
	#Nino Niederreiter 
	#Jordan Staal (C)
	#Andrei Svechnikov 
	#Teuvo Teravainen 
	#Vincent Trocheck 
	#Justin Williams 	
	#Joel Edmundson 
	#Haydn Fleury 
	#Jake Gardiner 
	#Dougie Hamilton 
	#Brett Pesce *
	#Brady Skjei 
	#Jaccob Slavin (A)
	#Trevor van Riemsdyk 
	#Sami Vatanen 	
    
    #Petr Mrazek 
	#James Reimer 	

#Blackwaks

#	Drake Caggiula 
#	Ryan Carpenter 
#	Kirby Dach 
#	Alex DeBrincat 
#	Brandon Hagel 
#	Matthew Highmore 
#	David Kampf 
#	Patrick Kane 
#	Dominik Kubalik 
#	Alex Nylander 
#	Brandon Saad 
#	Andrew Shaw *
#	Zack Smith 
#	Dylan Strome 
#	Jonathan Toews (C)	
#	Nicolas Beaudin 
#	Adam Boqvist 
#	Lucas Carlsson 
#	Calvin de Haan *
#	Duncan Keith (A)
#	Slater Koekkoek 
#	Olli Maatta 
#	Connor Murphy 
#	Brent Seabrook (A) *
#	Nick Seeler 	
    
 #   Corey Crawford 
#	Malcolm Subban 	

#Avalanche
#	Pierre-Edouard Bellemare 
#	Andre Burakovsky 
#	Matt Calvert 
#	J.T. Compher 
#	Joonas Donskoi 
#	Tyson Jost 
#	Nazem Kadri 
#	Vladislav Kamenev 
#	Gabriel Landeskog (C)
#	Nathan MacKinnon (A)
#	Vladislav Namestnikov 
#	Valeri Nichushkin 
#	Matt Nieto 
#	Mikko Rantanen 
#	Colin Wilson 	
#	Mark Barberio 
#	Ian Cole 
#	Kevin Connauton 
#	Samuel Girard 
#	Ryan Graves 
#	Erik Johnson (A)
#	Cale Makar 
#	Nikita Zadorov 	
    
 #   Pavel Francouz 
#	Philipp Grubauer *
 #   Michael Hutchinson 	
    
#Blue Jackets

#	Josh Anderson *
#	Cam Atkinson 
#	Emil Bemstrom 
#	Oliver Bjorkstrand 
#	Brandon Dubinsky *
#	Pierre-Luc Dubois 
#	Nick Foligno (C)
#	Nathan Gerbe 
#	Boone Jenner (A)
#	Jakob Lilja 
#	Ryan MacInnis 
#	Stefan Matteau 
#	Riley Nash 
#	Gustav Nyquist 
#	Eric Robinson 
#	Devin Shore 
#	Kevin Stenlund 
#	Alexandre Texier 
#	Alexander Wennberg 	

#	Gabriel Carlsson 
#	Vladislav Gavrikov 
#	Scott Harrington 
#	Seth Jones 
#	Dean Kukan 
#	Ryan Murray 
#	Markus Nutivaara 
#	Andrew Peeke 
#	David Savard 
#	Zach Werenski 	

#Player
#	Joonas Korpisalo 
#	Elvis Merzlikins 	

#Stars

#	Jamie Benn (C)
#	Andrew Cogliano 
#	Blake Comeau 
#	Jason Dickinson 
#	Justin Dowling 
#	Radek Faksa 
#	Denis Gurianov 
# 	Martin Hanzal *
# 	Roope Hintz 
# 	Mattias Janmark 
# 	Joel Kiviranta 
# 	Joe Pavelski 
# 	Corey Perry 
# 	Alexander Radulov 
# 	Tyler Seguin 	

# Player
# 	Taylor Fedun 
# 	Miro Heiskanen 
# 	Stephen Johns 
# 	John Klingberg 
# 	Esa Lindell 
# 	Jamie Oleksiak 
# 	Roman Polak 
# 	Andrej Sekera 	

# 	Ben Bishop 
# 	Anton Khudobin 	

# Red Wings

# 	Justin Abdelkader (A)
# 	Tyler Bertuzzi 
# 	Christoffer Ehn 
# 	Adam Erne 
# 	Robby Fabbri 
# 	Valtteri Filppula 
# 	Sam Gagner 
# 	Luke Glendening (A)
# 	Darren Helm 
# 	Dylan Larkin (A)
# 	Anthony Mantha 
# 	Frans Nielsen (A)
# 	Brendan Perlini 
# 	Dmytro Timashov 
# 	Filip Zadina *	

# 	Alex Biega 
# 	Madison Bowey 
# 	Dennis Cholowski 
# 	Trevor Daley 
# 	Danny DeKeyser *
# 	Jonathan Ericsson 
# 	Cody Goloubef 
# 	Filip Hronek 
# 	Gustav Lindstrom 
# 	Patrik Nemeth 	

# 	Jonathan Bernier 
# 	Jimmy Howard 	

# Oilers

# 	Josh Archibald 
# 	Andreas Athanasiou 
# 	Alex Chiasson 
# 	Leon Draisaitl (A)
# 	Tyler Ennis 
# 	Gaetan Haas 
# 	Zack Kassian 
# 	Jujhar Khaira 
# 	Connor McDavid (C)
# 	James Neal 
# 	Ryan Nugent-Hopkins (A)
# 	Joakim Nygard 
# 	Patrick Russell 
# 	Riley Sheahan 
# 	Kailer Yamamoto 	


# 	Ethan Bear 
# 	Matt Benning 
# 	Mike Green 
# 	Caleb Jones 
# 	Oscar Klefbom 
# 	Adam Larsson (A)
# 	Darnell Nurse (A)
# 	Kris Russell 	

# 	Mikko Koskinen 
# 	Mike Smith 	

# Kings
# Forwards
# Player
# 	Michael Amadio 
# 	Dustin Brown 
# 	Jeff Carter (A)
# 	Martin Frk 
# 	Alex Iafallo 
# 	Adrian Kempe 
# 	Anze Kopitar (C)
# 	Trevor Lewis 
# 	Blake Lizotte 
# 	Trevor Moore 
# 	Nikolai Prokhorkin 
# 	Gabriel Vilardi 
# 	Austin Wagner 	

# 	Mikey Anderson 
# 	Drew Doughty (A)
# 	Ben Hutton 
# 	Kurtis MacDermid 
# 	Matt Roy 
# 	Joakim Ryan 
# 	Sean Walker 	

# 	Calvin Petersen 
# 	Jonathan Quick 	

# Wild
# Forwards
# Player
# 	Ryan Donato 
# 	Joel Eriksson Ek 
# 	Kevin Fiala 
# 	Marcus Foligno 
# 	Alex Galchenyuk 
# 	Jordan Greenway 
# 	Ryan Hartman 
# 	Mikko Koivu (C)
# 	Luke Kunin 
# 	Zach Parise (A)
# 	Victor Rask 
# 	Eric Staal 
# 	Mats Zuccarello 	

# 	Jonas Brodin 
# 	Matt Dumba 
# 	Brad Hunt 
# 	Greg Pateryn 
# 	Carson Soucy 
# 	Jared Spurgeon 
# 	Ryan Suter (A)	

# 	Devan Dubnyk 
# 	Alex Stalock 	

# Canadiens
# Forwards
# Player
# 	Joel Armia 
# 	Paul Byron (A)
# 	Phillip Danault 
# 	Max Domi 
# 	Jonathan Drouin 
# 	Jake Evans 
# 	Brendan Gallagher (A)
# 	Charles Hudon 
# 	Artturi Lehkonen 
# 	Nick Suzuki 
# 	Tomas Tatar 
# 	Jordan Weal 
# 	Dale Weise 	

# 	Karl Alzner 
# 	Ben Chiarot 
# 	Christian Folin 
# 	Brett Kulak 
# 	Victor Mete 
# 	Xavier Ouellet 
# 	Jeff Petry 
# 	Shea Weber (C)	

# 	Charlie Lindgren 
# 	Carey Price 	

# Predators
# Forwards
# Player
# 	Viktor Arvidsson 
# 	Colin Blackwell 
# 	Nick Bonino 
# 	Matt Duchene 
# 	Filip Forsberg (A)
# 	Mikael Granlund 
# 	Rocco Grimaldi 
# 	Calle Jarnkrok 
# 	Ryan Johansen (A)
# 	Colton Sissons 
# 	Craig Smith 
# 	Yakov Trenin 
# 	Kyle Turris 
# 	Austin Watson 	

# Player
# 	Mattias Ekholm (A)
# 	Ryan Ellis (A)
# 	Dante Fabbro 
# 	Dan Hamhuis 
# 	Korbinian Holzer 
# 	Roman Josi (C)
# 	Jarred Tinordi 
# 	Yannick Weber 	

# 	Pekka Rinne 
# 	Juuse Saros 	

# Devils
# Forwards
# Player
# 	Joey Anderson 
# 	Jesper Bratt 
# 	Nikita Gusev 
# 	John Hayden 
# 	Nico Hischier (A)
# 	Jack Hughes 
# 	Michael McLeod 
# 	Kyle Palmieri (A)
# 	Kevin Rooney 
# 	Miles Wood 
# 	Pavel Zacha 
# 	Travis Zajac (A)	

# 	Will Butcher 
# 	Connor Carrick 
# 	Fredrik Claesson 
# 	Dakota Mermis 
# 	Mirco Mueller 
# 	Damon Severson 
# 	P.K. Subban 	

# 	Mackenzie Blackwood 
# 	Cory Schneider 	

# Islanders
# Forwards
# Player
# 	Josh Bailey 
# 	Mathew Barzal 
# 	Anthony Beauvillier 
# 	Derick Brassard 
# 	Casey Cizikas *
# 	Cal Clutterbuck 
# 	Michael Dal Colle 
# 	Jordan Eberle 
# 	Ross Johnston 
# 	Otto Koivula 
# 	Leo Komarov 
# 	Tom Kuhnhackl 
# 	Andrew Ladd 
# 	Anders Lee (C)
# 	Matt Martin 
# 	Brock Nelson 
# 	Jean-Gabriel Pageau 	

# Player
# 	Johnny Boychuk 
# 	Noah Dobson 
# 	Andy Greene 
# 	Thomas Hickey 
# 	Nick Leddy 
# 	Scott Mayfield 
# 	Adam Pelech 
# 	Ryan Pulock 
# 	Devon Toews 	

# Player
# 	Thomas Greiss 
# 	Semyon Varlamov 	

# Rangers
# Forwards
# Player
# 	Pavel Buchnevich 
# 	Filip Chytil 
# 	Phillip Di Giuseppe 
# 	Jesper Fast (A)
# 	Julien Gauthier 
# 	Micheal Haley *
# 	Brett Howden 
# 	Kaapo Kakko 
# 	Chris Kreider (A)
# 	Brendan Lemieux 
# 	Greg McKegg 
# 	Artemi Panarin 
# 	Ryan Strome 
# 	Mika Zibanejad (A)	

# 	Tony DeAngelo 
# 	Adam Fox 
# 	Ryan Lindgren 
# 	Brendan Smith 
# 	Marc Staal (A)
# 	Jacob Trouba 	

# Player
# 	Alexandar Georgiev 
# 	Henrik Lundqvist 
# 	Igor Shesterkin 	

# Senators
# Forwards
# Player
# 	Artem Anisimov 
# 	Rudolfs Balcers 
# 	Mikkel Boedker 
# 	Connor Brown 
# 	Anthony Duclair 
# 	Jayce Hawryluk 
# 	Nick Paul 
# 	Matthew Peca 
# 	Bobby Ryan 
# 	Scott Sabourin 
# 	Chris Tierney 
# 	Brady Tkachuk 
# 	Colin White 	

# 	Mark Borowiecki (A)
# 	Thomas Chabot 
# 	Andreas Englund 
# 	Ron Hainsey (A)
# 	Mike Reilly 
# 	Christian Wolanin 
# 	Nikita Zaitsev 	

# 	Craig Anderson 
# 	Marcus Hogberg 
# 	Anders Nilsson *	

# Flyers
# Forwards
# Player
# 	Nicolas Aube-Kubel 
# 	Sean Couturier 
# 	Joel Farabee 
# 	Claude Giroux (C)
# 	Derek Grant 
# 	Kevin Hayes 
# 	Travis Konecny 
# 	Scott Laughton 
# 	Oskar Lindblom 
# 	Tyler Pitlick 
# 	Michael Raffl 
# 	Chris Stewart 
# 	Nate Thompson 
# 	James van Riemsdyk 
# 	Jakub Voracek 	

# Player
# 	Justin Braun 
# 	Shayne Gostisbehere 
# 	Robert Hagg 
# 	Samuel Morin *
# 	Philippe Myers 
# 	Matt Niskanen 
# 	Ivan Provorov 
# 	Travis Sanheim 	

# 	Brian Elliott 
# 	Carter Hart 	

# Pegnuins
# Forwards
# Player
# 	Anthony Angello 
# 	Zach Aston-Reese 
# 	Nick Bjugstad 
# 	Teddy Blueger 
# 	Sidney Crosby (C)
# 	Jake Guentzel 
# 	Patric Hornqvist 
# 	Sam Lafferty 
# 	Evgeni Malkin (A)
# 	Patrick Marleau 
# 	Jared McCann 
# 	Evan Rodrigues 
# 	Bryan Rust 
# 	Conor Sheary 
# 	Dominik Simon 
# 	Brandon Tanev 
# 	Jason Zucker 	

# 	Brian Dumoulin 
# 	Jack Johnson 
# 	Kris Letang (A)
# 	John Marino 
# 	Marcus Pettersson 
# 	Juuso Riikola 
# 	Chad Ruhwedel 
# 	Justin Schultz 	

# 	Tristan Jarry 
# 	Matt Murray 	

# Sharks
# Forwards
# Player
# 	Lean Bergmann 
# 	Logan Couture (C)
# 	Dylan Gambrell 
# 	Noah Gregor 
# 	Tomas Hertl (A) *
# 	Evander Kane 
# 	Melker Karlsson 
# 	Joel Kellman 
# 	Kevin Labanc 
# 	Timo Meier 
# 	Stefan Noesen 
# 	Marcus Sorensen 
# 	Antti Suomela 
# 	Joe Thornton (A)
# 	Alexander True 	

# 	Brent Burns (A)
# 	Brandon Davidson 
# 	Mario Ferraro 
# 	Tim Heed 
# 	Erik Karlsson (A) *
# 	Jacob Middleton 
# 	Dalton Prout *
# 	Radim Simek 
# 	Marc-Edouard Vlasic 	

# 	Aaron Dell 
# 	Martin Jones 	

# Blues
# Forwards
# Player
# 	Ivan Barbashev 
# 	Sammy Blais 
# 	Tyler Bozak 
# 	Troy Brouwer 
# 	Jacob de la Rose 
# 	Jordan Kyrou 
# 	Mackenzie MacEachern 
# 	Ryan O' 'Reilly 
# 	David Perron 
# 	Zach Sanford 
# 	Brayden Schenn 
# 	Jaden Schwartz 
# 	Alexander Steen (A)
# 	Oskar Sundqvist 
# 	Vladimir Tarasenko (A)
# 	Robert Thomas 	

# Player
# 	Robert Bortuzzo 
# 	Jay Bouwmeester 
# 	Vince Dunn 
# 	Justin Faulk 
# 	Carl Gunnarsson 
# 	Colton Parayko 
# 	Alex Pietrangelo (C)
# 	Marco Scandella 	

# 	Jake Allen 
# 	Jordan Binnington 	

# Lightning
# Forwards
# Player
# 	Anthony Cirelli 
# 	Blake Coleman 
# 	Barclay Goodrow 
# 	Yanni Gourde 
# 	Tyler Johnson 
# 	Alex Killorn 
# 	Nikita Kucherov 
# 	Pat Maroon 
# 	Ondrej Palat 
# 	Cedric Paquette 
# 	Brayden Point 
# 	Steven Stamkos (C)
# 	Mitchell Stephens 
# 	Carter Verhaeghe 	

# 	Zach Bogosian 
# 	Erik Cernak 
# 	Braydon Coburn 
# 	Victor Hedman 
# 	Ryan McDonagh 
# 	Jan Rutta 
# 	Luke Schenn 
# 	Mikhail Sergachev 
# 	Kevin Shattenkirk 	

# 	Curtis McElhinney 
# 	Andrei Vasilevskiy 	

# Leafs
# Forwards
# Player
# 	Kyle Clifford 
# 	Pierre Engvall 
# 	Frederik Gauthier 
# 	Zach Hyman 
# 	Andreas Johnsson *
# 	Kasperi Kapanen 
# 	Alexander Kerfoot 
# 	Denis Malgin 
# 	Mitchell Marner (A)
# 	Auston Matthews (A)
# 	Ilya Mikheyev *
# 	William Nylander 
# 	Jason Spezza 
# 	John Tavares (C)	

# 	Tyson Barrie 
# 	Cody Ceci 
# 	Travis Dermott 
# 	Justin Holl 
# 	Martin Marincin 
# 	Jake Muzzin 
# 	Morgan Rielly (A)
# 	Calle Rosen 
# 	Rasmus Sandin 	


# 	Frederik Andersen 
# 	Jack Campbell 	

# Canucks
# Forwards
# Player
# 	Jay Beagle 
# 	Brock Boeser 
# 	Loui Eriksson 
# 	Micheal Ferland 
# 	Adam Gaudette 
# 	Bo Horvat 
# 	Josh Leivo 
# 	Zack MacEwen 
# 	J.T. Miller 
# 	Tyler Motte 
# 	Tanner Pearson 
# 	Elias Pettersson 
# 	Antoine Roussel 
# 	Brandon Sutter 
# 	Tyler Toffoli 
# 	Jake Virtanen 	

# 	Jordie Benn 
# 	Guillaume Brisebois 
# 	Alexander Edler 
# 	Oscar Fantenberg 
# 	Quinn Hughes 
# 	Tyler Myers 
# 	Troy Stecher 
# 	Christopher Tanev 	

# 	Thatcher Demko 
# 	Louis Domingue 
# 	Jacob Markstrom *	

# Knights

# Forwards
# Player
# 	William Carrier 
# 	Nick Cousins 
# 	William Karlsson 
# 	Jonathan Marchessault 
# 	Tomas Nosek 
# 	Max Pacioretty 
# 	Brandon Pirri 
# 	Ryan Reaves 
# 	Nicolas Roy 
# 	Reilly Smith 
# 	Paul Stastny 
# 	Chandler Stephenson 
# 	Mark Stone 
# 	Alex Tuch 	

# 	Deryk Engelland 
# 	Nick Holden 
# 	Alec Martinez 
# 	Brayden McNabb 
# 	Jon Merrill 
# 	Nate Schmidt 
# 	Shea Theodore 
# 	Zach Whitecloud 	

# 	Marc-Andre Fleury 
#     Robin Lehner 
    
# Capitals
# Forwards
# Player
# 	Nicklas Backstrom (A)
# 	Travis Boyd 
# 	Nic Dowd 
# 	Lars Eller 
# 	Carl Hagelin 
# 	Garnet Hathaway 
# 	Ilya Kovalchuk 
# 	Evgeny Kuznetsov 
# 	T.J. Oshie 
# 	Alex Ovechkin (C)
# 	Richard Panik 
# 	Jakub Vrana 
# 	Tom Wilson 	

# 	John Carlson (A)
# 	Brenden Dillon 
# 	Radko Gudas 
# 	Nick Jensen 
# 	Michal Kempny 
# 	Dmitry Orlov 
# 	Jonas Siegenthaler 	

# 	Braden Holtby 
# 	Ilya Samsonov 	

# Jets
# Forwards
# Player
# 	Mason Appleton 
# 	Gabriel Bourque 
# 	Kyle Connor 
# 	Andrew Copp 
# 	Cody Eakin 
# 	Nikolaj Ehlers 
# 	Jansen Harkins 
# 	Patrik Laine 
# 	Mark Letestu 
# 	Bryan Little 
# 	Adam Lowry 
# 	Mathieu Perreault 
# 	Jack Roslovic 
# 	Mark Scheifele (A)
# 	Logan Shaw 
# 	Nicholas Shore 
# 	Blake Wheeler (C)	

# 	Nathan Beaulieu 
# 	Anthony Bitetto 
# 	Carl Dahlstrom 
# 	Dylan DeMelo 
# 	Dmitry Kulikov 
# 	Josh Morrissey 
# 	Sami Niku 
# 	Neal Pionk 
# 	Tucker Poolman 
# 	Luca Sbisa 	


# 	Laurent Brossoit 
# 	Connor Hellebuyck 	

