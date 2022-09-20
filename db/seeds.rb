puts 'Welcome to the seeding process!'
sleep 2
puts "Let's begin by deleting old previous data"

Team.destroy_all
Pilot.destroy_all
Car.destroy_all
Component.destroy_all

puts 'Everything has been destroyed'
