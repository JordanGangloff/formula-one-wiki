puts 'Welcome to the seeding process!'
puts "Let's begin by deleting old previous data"

Component.destroy_all
Car.destroy_all
Pilot.destroy_all
Team.destroy_all
User.destroy_all

puts 'Everything has been destroyed'
puts 'Now creating teams'

team1 = Team.create!(name: 'Oracle Red Bull Racing', rank: 1, boss: 'Christian Horner')
team2 = Team.create!(name: 'Ferrari', rank: 2, boss: 'Mattia Binotto')
team3 = Team.create!(name: 'Mercedes-AMG Petronas F1', rank: 3, boss: 'Toto Wolff')
team4 = Team.create!(name: 'BWT Alpine F1 Team', rank: 4, boss: 'Otmar Szafnauer')
team5 = Team.create!(name: 'McLaren', rank: 5, boss: 'Zak Brown')
team6 = Team.create!(name: 'Alfa Romeo F1 Team ORLEN', rank: 6, boss: 'Frédéric Vasseur')
team7 = Team.create!(name: 'Haas F1 Team', rank: 7, boss: 'Günther Steiner')
team8 = Team.create!(name: 'Scuderia AlphaTauri', rank: 8, boss: 'Franz Tost')
team9 = Team.create!(name: 'Aston Martin Cognizant F1 Team', rank: 9, boss: 'Mike Krack')
team10 = Team.create!(name: 'Williams Racing', rank: 10, boss: 'Jost Capito')

puts 'Teams successfully created'
puts 'Now creating pilots'

pilot11 = Pilot.create!(team: team1, first_name: 'Max', last_name: 'Verstappen', number: 1)
pilot12 = Pilot.create!(team: team1, first_name: 'Sergio', last_name: 'Perez', number: 11)

pilot21 = Pilot.create!(team: team2, first_name: 'Charles', last_name: 'Leclerc', number: 16)
pilot22 = Pilot.create!(team: team2, first_name: 'Carlos', last_name: 'Sainz Jr.', number: 55)

pilot31 = Pilot.create!(team: team3, first_name: 'Georges', last_name: 'Russel', number: 63)
pilot32 = Pilot.create!(team: team3, first_name: 'Lewis', last_name: 'Hamilton', number: 44)

pilot41 = Pilot.create!(team: team4, first_name: 'Fernando', last_name: 'Alonso', number: 14)
pilot42 = Pilot.create!(team: team4, first_name: 'Esteban', last_name: 'Ocon', number: 31)

pilot51 = Pilot.create!(team: team5, first_name: 'Daniel', last_name: 'Ricciardo', number: 3)
pilot52 = Pilot.create!(team: team5, first_name: 'Lando', last_name: 'Norris', number: 4)

pilot61 = Pilot.create!(team: team6, first_name: 'Valterri', last_name: 'Bottas', number: 77)
pilot62 = Pilot.create!(team: team6, first_name: 'Guanyu', last_name: 'Zhou', number: 24)

pilot71 = Pilot.create!(team: team7, first_name: 'Kevin', last_name: 'Magnussen', number: 20)
pilot72 = Pilot.create!(team: team7, first_name: 'Mick', last_name: 'Schumacher', number: 47)

pilot81 = Pilot.create!(team: team8, first_name: 'Pierre', last_name: 'Gasly', number: 10)
pilot82 = Pilot.create!(team: team8, first_name: 'Yuki', last_name: 'Tsunoda', number: 22)

pilot91 = Pilot.create!(team: team9, first_name: 'Lance', last_name: 'Stroll', number: 18)
pilot92 = Pilot.create!(team: team9, first_name: 'Sebastian', last_name: 'Vettel', number: 5)

pilot101 = Pilot.create!(team: team10, first_name: 'Alexander', last_name: 'Albon', number: 23)
pilot102 = Pilot.create!(team: team10, first_name: 'Nicholas', last_name: 'Latifi', number: 6)

# pilot_11.age = 30/09/1997
# pilot_12.age = 26/01/1990
# pilot_21.age = 16/10/1997
# pilot_22.age = 01/09/1994
# pilot_31.age = 15/02/1998
# pilot_32.age = 07/01/1985
# pilot_41.age = 29/07/1981
# pilot_42.age = 17/09/1996
# pilot_51.age = 01/07/1989
# pilot_52.age = 13/11/1999
# pilot_61.age = 28/08/1989
# pilot_62.age = 30/05/1999
# pilot_71.age = 05/10/1992
# pilot_72.age = 22/03/1999
# pilot_81.age = 07/02/1996
# pilot_82.age = 11/05/2000
# pilot_91.age = 29/10/1998
# pilot_92.age = 03/07/1987
# pilot_101.age = 23/03/1996
# pilot_102.age = 29/06/1995

puts 'Pilots successfully created'
puts 'Now creating cars'

car11 = Car.create!(name: 'RB18', weight: 798, power_unit: 'Red Bull Powertrains',
                    pilot: pilot11, team: team1, number: pilot11.number)
Car.create!(name: 'RB18', weight: 798, power_unit: 'Red Bull Powertrains',
            pilot: pilot12, team: team1, number: pilot12.number)
Car.create!(name: 'F1-75', weight: 795, power_unit: 'Ferrari', pilot: pilot21, team: team2, number: pilot21.number)
Car.create!(name: 'F1-75', weight: 795, power_unit: 'Ferrari', pilot: pilot22, team: team2, number: pilot22.number)
Car.create!(name: 'W13', weight: 795, power_unit: 'Mercedes', pilot: pilot31, team: team3, number: pilot31.number)
Car.create!(name: 'W13', weight: 795, power_unit: 'Mercedes', pilot: pilot32, team: team3, number: pilot32.number)
Car.create!(name: 'A522', weight: 795, power_unit: 'Renault', pilot: pilot41, team: team4, number: pilot41.number)
Car.create!(name: 'A522', weight: 795, power_unit: 'Renault', pilot: pilot42, team: team4, number: pilot42.number)
Car.create!(name: 'MCL36', weight: 795, power_unit: 'Mercedes', pilot: pilot51, team: team5, number: pilot51.number)
Car.create!(name: 'MCL36', weight: 795, power_unit: 'Mercedes', pilot: pilot52, team: team5, number: pilot52.number)
Car.create!(name: 'C42', weight: 795, power_unit: 'Ferrari', pilot: pilot61, team: team6, number: pilot61.number)
Car.create!(name: 'C42', weight: 795, power_unit: 'Ferrari', pilot: pilot62, team: team6, number: pilot62.number)
Car.create!(name: 'VF-22', weight: 795, power_unit: 'Ferrari', pilot: pilot71, team: team7, number: pilot71.number)
Car.create!(name: 'VF-22', weight: 795, power_unit: 'Ferrari', pilot: pilot72, team: team7, number: pilot72.number)
Car.create!(name: 'AT03', weight: 795, power_unit: 'Red Bull Powertrains',
            pilot: pilot81, team: team8, number: pilot81.number)
Car.create!(name: 'AT03', weight: 795, power_unit: 'Red Bull Powertrains',
            pilot: pilot82, team: team8, number: pilot82.number)
Car.create!(name: 'AMR22', weight: 795, power_unit: 'Mercedes', pilot: pilot91, team: team9, number: pilot91.number)
Car.create!(name: 'AMR22', weight: 795, power_unit: 'Mercedes', pilot: pilot92, team: team9, number: pilot92.number)
Car.create!(name: 'FW44', weight: 795, power_unit: 'Mercedes', pilot: pilot101, team: team10, number: pilot101.number)
Car.create!(name: 'FW44', weight: 795, power_unit: 'Mercedes', pilot: pilot102, team: team10, number: pilot102.number)

puts 'Cars successfully created'
puts 'Now creating components'

Component.create!(role: 'aero', name: 'Front wing', description: 'Direction of the airflow', car: car11)
Component.create!(role: 'driveability', name: 'Suspensions', description: 'Stabilization of the car', car: car11)
Component.create!(role: 'Security', name: 'Halo', description: "Protection of the pilot's head", car: car11)

puts 'Components successfully created'
puts 'Now finishing the users creation'

User.create!(email: 'test@test.com', password: 'azerty')

puts 'Everything has been seeded, great job!'
