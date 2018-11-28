# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Charlie', bio: 'it me', imageUrl: 'notanimage.jpg')
User.create(name: 'Brad', bio: 'it Brad', imageUrl: 'notanimage.jpg')
User.create(name: 'Chad', bio: 'it Chad', imageUrl: 'notanimage.jpg')

Business.create(name: 'Charlie\'s place', about: 'this is Charlie\'s business', imageUrl: 'notanimage.jpg', location: 1.1)
Business.create(name: 'Brad\'s place', about: 'this is Brad\'s business', imageUrl: 'notanimage.jpg', location: 1.1)
Business.create(name: 'Chad\'s place', about: 'this is Chad\'s business', imageUrl: 'notanimage.jpg', location: 1.1)

Event.create(title: 'dog walk', about: 'walk some dogs', date: 20190611, time: '12:30')
Event.create(title: 'feed people', about: 'feed some people', date: 20190611, time: '12:45')
Event.create(title: 'read stories', about: 'read to people', date: 20190611, time: '1:00')
Event.create(title: 'read more stories', about: 'read to more people', date: 20190611, time: '1:00')
Event.create(title: 'adoption', about: 'help dogs get adopted', date: 20190611, time: '1:00')
Event.create(title: 'dinner', about: 'serve dinner', date: 20190611, time: '1:00')

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
