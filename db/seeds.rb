# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Charlie', bio: 'It me', imageUrl: 'notanimage.jpg')
User.create(name: 'Brad', bio: 'It Brad', imageUrl: 'notanimage.jpg')
User.create(name: 'Chad', bio: 'It Chad', imageUrl: 'notanimage.jpg')

Business.create(name: 'Charlie\'s Place', about: 'This is Charlie\'s business', imageUrl: 'notanimage.jpg', latitude: 41, longitude: -75)
Business.create(name: 'Brad\'s Place', about: 'This is Brad\'s business', imageUrl: 'notanimage.jpg', latitude: 42, longitude: -76)
Business.create(name: 'Chad\'s Place', about: 'This is Chad\'s business', imageUrl: 'notanimage.jpg', latitude: 43, longitude: -77)

Event.create(title: 'Afternoon Dog Walk', about: 'Walk some dogs', date: 20190611, time: '12:30')
Event.create(title: 'Feed People', about: 'Feed some people', date: 20190611, time: '12:45')
Event.create(title: 'Read Stories', about: 'Read to people', date: 20190611, time: '1:00')
Event.create(title: 'Read More Stories', about: 'Read to more people', date: 20190611, time: '1:00')
Event.create(title: 'Adoption', about: 'Help dogs get adopted', date: 20190611, time: '1:00')
Event.create(title: 'Dinner', about: 'Serve dinner', date: 20190611, time: '1:00')

UserEvent.create(user: User.first, event: Event.first)
UserEvent.create(user: User.first, event: Event.all[1])
UserEvent.create(user: User.first, event: Event.last)
UserEvent.create(user: User.all[1], event: Event.all[2])
UserEvent.create(user: User.all[1], event: Event.all[3])
UserEvent.create(user: User.last, event: Event.all[4])

BusinessEvent.create(business: Business.first, event: Event.first)
BusinessEvent.create(business: Business.first, event: Event.all[1])
BusinessEvent.create(business: Business.first, event: Event.all[2])
BusinessEvent.create(business: Business.all[1], event: Event.all[3])
BusinessEvent.create(business: Business.all[1], event: Event.all[4])
BusinessEvent.create(business: Business.last, event: Event.all[5])
