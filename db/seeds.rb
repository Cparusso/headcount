# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: 'Charlie Russo', username: 'cparusso', password: 'password', bio: 'My name is Charlie and I grew up on a farm in Kansas with my family of five.  Life was simple.  The vast fields bore witness to our curiosity, and as kids, we often took to the expansive backyard for our adventures.  As we got older we worked the land we lived on. It demanded tilling, planting, caring, fertilizing, and harvesting.  To repeat the process, it demanded rest.  I learned there is no other way to successfully farm than by obeying the rules of the land.   Infractions of these rules meant poor harvest or poor crops, and we knew having either meant scrimping in the next season.', imageUrl: 'https://www.kcchronicle.com/lists/2018/06/05/3b51b3b78d91407baf15c18bfeca8469/dcd46a6c-8c3c-4e95-be62-ba361a942bd6/image-pv_web.jpg')
User.create(name: 'Brad Miro', username: 'bparusso', password: 'password', bio: 'My name is Charlie and I grew up on a farm in Kansas with my family of five.  Life was simple.  The vast fields bore witness to our curiosity, and as kids, we often took to the expansive backyard for our adventures.  As we got older we worked the land we lived on. It demanded tilling, planting, caring, fertilizing, and harvesting.  To repeat the process, it demanded rest.  I learned there is no other way to successfully farm than by obeying the rules of the land.   Infractions of these rules meant poor harvest or poor crops, and we knew having either meant scrimping in the next season.', imageUrl: 'https://www.kcchronicle.com/lists/2018/06/05/3b51b3b78d91407baf15c18bfeca8469/dcd46a6c-8c3c-4e95-be62-ba361a942bd6/image-pv_web.jpg')
User.create(name: 'Chadley Mirusso', username: 'chparusso', password: 'password', bio: 'My name is Charlie and I grew up on a farm in Kansas with my family of five.  Life was simple.  The vast fields bore witness to our curiosity, and as kids, we often took to the expansive backyard for our adventures.  As we got older we worked the land we lived on. It demanded tilling, planting, caring, fertilizing, and harvesting.  To repeat the process, it demanded rest.  I learned there is no other way to successfully farm than by obeying the rules of the land.   Infractions of these rules meant poor harvest or poor crops, and we knew having either meant scrimping in the next season.', imageUrl: 'https://www.kcchronicle.com/lists/2018/06/05/3b51b3b78d91407baf15c18bfeca8469/dcd46a6c-8c3c-4e95-be62-ba361a942bd6/image-pv_web.jpg')

Business.create(name: 'Best Friends Pet Adoption Center', about: 'If you’ve never had a dog, you’re missing out. The unconditional love a dog brings to your life is priceless. Hearing pawsteps coming to the door when you arrive home after a long work day, or having a running partner to keep you motivated, are just fractions of the goodness that dogs provide. If you’re thinking of adding a four-legged best friend to your life, here’s why adopting might be your best option.', imageUrl: 'https://www.whistle.com/images/blog/adopt-a-shelter-dog-active-istock.jpg', latitude: 40.707554, longitude: -74.016882)
Business.create(name: 'Animal Haven', about: 'If you’ve never had a dog, you’re missing out. The unconditional love a dog brings to your life is priceless. Hearing pawsteps coming to the door when you arrive home after a long work day, or having a running partner to keep you motivated, are just fractions of the goodness that dogs provide. If you’re thinking of adding a four-legged best friend to your life, here’s why adopting might be your best option.', imageUrl: 'https://www.whistle.com/images/blog/adopt-a-shelter-dog-active-istock.jpg', latitude: 40.708226, longitude: -74.010663)
Business.create(name: 'Animal Care Centers of NYC', about: 'If you’ve never had a dog, you’re missing out. The unconditional love a dog brings to your life is priceless. Hearing pawsteps coming to the door when you arrive home after a long work day, or having a running partner to keep you motivated, are just fractions of the goodness that dogs provide. If you’re thinking of adding a four-legged best friend to your life, here’s why adopting might be your best option.', imageUrl: 'https://www.whistle.com/images/blog/adopt-a-shelter-dog-active-istock.jpg', latitude: 40.705133, longitude: -74.017403)
Business.create(name: 'Bideawee', about: 'If you’ve never had a dog, you’re missing out. The unconditional love a dog brings to your life is priceless. Hearing pawsteps coming to the door when you arrive home after a long work day, or having a running partner to keep you motivated, are just fractions of the goodness that dogs provide. If you’re thinking of adding a four-legged best friend to your life, here’s why adopting might be your best option.', imageUrl: 'https://www.whistle.com/images/blog/adopt-a-shelter-dog-active-istock.jpg', latitude: 40.708646, longitude: -74.017551)

Business.create(name: 'Northwell Health', about: 'Today, many children’s hospitals have adequate margins – relative to those at many adult facilities – in part due to the current Medicaid reimbursement and reasonably favorable commercial rates. However, the recent rumblings on Capitol Hill about impending changes are causing many to consider how long this will last. Potential funding cuts along with changing market dynamics including the shift of care to lower cost settings and changes in payer rates might impact these organizations.', imageUrl: 'https://www.cincinnatichildrens.org/-/media/cincinnati%20childrens/home/patients/visit/directions/locations/green-township/green-township-exterior-475x.jpg', latitude: 40.709528, longitude: -74.011937)
Business.create(name: 'Apple Pediatrics', about: 'Today, many children’s hospitals have adequate margins – relative to those at many adult facilities – in part due to the current Medicaid reimbursement and reasonably favorable commercial rates. However, the recent rumblings on Capitol Hill about impending changes are causing many to consider how long this will last. Potential funding cuts along with changing market dynamics including the shift of care to lower cost settings and changes in payer rates might impact these organizations.', imageUrl: 'https://www.cincinnatichildrens.org/-/media/cincinnati%20childrens/home/patients/visit/directions/locations/green-township/green-township-exterior-475x.jpg', latitude: 40.711362, longitude: -74.016148)
Business.create(name: 'Mount Sinai Kravis Children\'s Hospital', about: 'Today, many children’s hospitals have adequate margins – relative to those at many adult facilities – in part due to the current Medicaid reimbursement and reasonably favorable commercial rates. However, the recent rumblings on Capitol Hill about impending changes are causing many to consider how long this will last. Potential funding cuts along with changing market dynamics including the shift of care to lower cost settings and changes in payer rates might impact these organizations.', imageUrl: 'https://www.cincinnatichildrens.org/-/media/cincinnati%20childrens/home/patients/visit/directions/locations/green-township/green-township-exterior-475x.jpg', latitude: 40.702739, longitude: -74.012657)
Business.create(name: 'Center for Children', about: 'Today, many children’s hospitals have adequate margins – relative to those at many adult facilities – in part due to the current Medicaid reimbursement and reasonably favorable commercial rates. However, the recent rumblings on Capitol Hill about impending changes are causing many to consider how long this will last. Potential funding cuts along with changing market dynamics including the shift of care to lower cost settings and changes in payer rates might impact these organizations.', imageUrl: 'https://www.cincinnatichildrens.org/-/media/cincinnati%20childrens/home/patients/visit/directions/locations/green-township/green-township-exterior-475x.jpg', latitude: 40.7081007, longitude: -74.0059557)

Business.create(name: 'Project Renewal Inc', about: 'Project Renewals mission is to end the cycle of homelessness by empowering individuals and families to renew their lives with health, homes and jobs.', imageUrl: 'https://www.legion.org/sites/legion.org/files/styles/scalecrop800x479/public/legion/web-content/DSCN0787.jpg?itok=1u-J5G-2', latitude: 40.705231, longitude: -74.011162)
Business.create(name: 'Neighborhood Coalition', about: 'Neighborhood Coalitions mission is to end the cycle of homelessness by empowering individuals and families to renew their lives with health, homes and jobs.', imageUrl: 'https://www.legion.org/sites/legion.org/files/styles/scalecrop800x479/public/legion/web-content/DSCN0787.jpg?itok=1u-J5G-2', latitude: 40.707596, longitude: -74.014873)
Business.create(name: 'NCS Residence', about: 'NCS Residence mission is to end the cycle of homelessness by empowering individuals and families to renew their lives with health, homes and jobs.', imageUrl: 'https://www.legion.org/sites/legion.org/files/styles/scalecrop800x479/public/legion/web-content/DSCN0787.jpg?itok=1u-J5G-2', latitude: 40.708786, longitude: -74.011106)
Business.create(name: 'Capitol Hall Residence', about: 'Capitol Hall Residence mission is to end the cycle of homelessness by empowering individuals and families to renew their lives with health, homes and jobs.', imageUrl: 'https://www.legion.org/sites/legion.org/files/styles/scalecrop800x479/public/legion/web-content/DSCN0787.jpg?itok=1u-J5G-2', latitude: 40.709794, longitude: -74.011753)

Event.create(title: 'Morning Dog Walk', about: 'We walk our dogs several times thoughout the day, but twice a day our doors are open for volunteers to come in and play with and walk our dogs.', date: '06/11/1992', time: '6:00 AM')
Event.create(title: 'Afternoon Dog Walk', about: 'We walk our dogs several times thoughout the day, but twice a day our doors are open for volunteers to come in and play with and walk our dogs.', date: '06/11/1992', time: '3:00 PM')
Event.create(title: 'Adoption', about: 'We are looking for volunteers to come help us run our adoption day. Volunteers will help us to set up our booths and help talk up our pups!', date: '06/11/1992', time: '1:00 PM')

Event.create(title: 'Morning Dog Walk', about: 'We walk our dogs several times thoughout the day, but twice a day our doors are open for volunteers to come in and play with and walk our dogs.', date: '06/11/1992', time: '6:00 AM')
Event.create(title: 'Afternoon Dog Walk', about: 'We walk our dogs several times thoughout the day, but twice a day our doors are open for volunteers to come in and play with and walk our dogs.', date: '06/11/1992', time: '3:00 PM')
Event.create(title: 'Adoption', about: 'We are looking for volunteers to come help us run our adoption day. Volunteers will help us to set up our booths and help talk up our pups!', date: '06/11/1992', time: '1:00 PM')

Event.create(title: 'Morning Dog Walk', about: 'We walk our dogs several times thoughout the day, but twice a day our doors are open for volunteers to come in and play with and walk our dogs.', date: '06/11/1992', time: '6:00 AM')
Event.create(title: 'Afternoon Dog Walk', about: 'We walk our dogs several times thoughout the day, but twice a day our doors are open for volunteers to come in and play with and walk our dogs.', date: '06/11/1992', time: '3:00 PM')
Event.create(title: 'Adoption', about: 'We are looking for volunteers to come help us run our adoption day. Volunteers will help us to set up our booths and help talk up our pups!', date: '06/11/1992', time: '1:00 PM')

Event.create(title: 'Morning Dog Walk', about: 'We walk our dogs several times thoughout the day, but twice a day our doors are open for volunteers to come in and play with and walk our dogs.', date: '06/11/1992', time: '6:00 AM')
Event.create(title: 'Afternoon Dog Walk', about: 'We walk our dogs several times thoughout the day, but twice a day our doors are open for volunteers to come in and play with and walk our dogs.', date: '06/11/1992', time: '3:00 PM')
Event.create(title: 'Adoption', about: 'We are looking for volunteers to come help us run our adoption day. Volunteers will help us to set up our booths and help talk up our pups!', date: '06/11/1992', time: '1:00 PM')

Event.create(title: 'Bedtime Stories', about: 'Come read a bedtime stories to a child in need!', date: '06/11/1992', time: '8:00 PM')
Event.create(title: 'Playtime', about: 'Come spred some cheer this afternoon by playing with some of these wonderful kids!', date: '06/11/1992', time: '11:00 AM')

Event.create(title: 'Bedtime Stories', about: 'Come read a bedtime stories to a child in need!', date: '06/11/1992', time: '8:00 PM')
Event.create(title: 'Playtime', about: 'Come spred some cheer this afternoon by playing with some of these wonderful kids!', date: '06/11/1992', time: '11:00 AM')

Event.create(title: 'Bedtime Stories', about: 'Come read a bedtime stories to a child in need!', date: '06/11/1992', time: '8:00 PM')
Event.create(title: 'Playtime', about: 'Come spred some cheer this afternoon by playing with some of these wonderful kids!', date: '06/11/1992', time: '11:00 AM')

Event.create(title: 'Bedtime Stories', about: 'Come read a bedtime stories to a child in need!', date: '06/11/1992', time: '8:00 PM')
Event.create(title: 'Playtime', about: 'Come spred some cheer this afternoon by playing with some of these wonderful kids!', date: '06/11/1992', time: '11:00 AM')

Event.create(title: 'Dinner', about: 'Come help us serve dinner for a person in need', date: '06/11/1992', time: '6:00 PM')
Event.create(title: 'Nighttime Prep', about: 'We are looking for volunteers to come help us set up for the night.', date: '06/11/1992', time: '5:00 PM')
Event.create(title: 'Morning Set Up', about: 'We need volunteers to come help us clean our facility in the morning.', date: '06/11/1992', time: '7:00 AM')

Event.create(title: 'Dinner', about: 'Come help us serve dinner for a person in need', date: '06/11/1992', time: '6:00 PM')
Event.create(title: 'Nighttime Prep', about: 'We are looking for volunteers to come help us set up for the night.', date: '06/11/1992', time: '5:00 PM')
Event.create(title: 'Morning Set Up', about: 'We need volunteers to come help us clean our facility in the morning.', date: '06/11/1992', time: '7:00 AM')

Event.create(title: 'Dinner', about: 'Come help us serve dinner for a person in need', date: '06/11/1992', time: '6:00 PM')
Event.create(title: 'Nighttime Prep', about: 'We are looking for volunteers to come help us set up for the night.', date: '06/11/1992', time: '5:00 PM')
Event.create(title: 'Morning Set Up', about: 'We need volunteers to come help us clean our facility in the morning.', date: '06/11/1992', time: '7:00 AM')

Event.create(title: 'Dinner', about: 'Come help us serve dinner for a person in need', date: '06/11/1992', time: '6:00 PM')
Event.create(title: 'Nighttime Prep', about: 'We are looking for volunteers to come help us set up for the night.', date: '06/11/1992', time: '5:00 PM')
Event.create(title: 'Morning Set Up', about: 'We need volunteers to come help us clean our facility in the morning.', date: '06/11/1992', time: '7:00 AM')

UserEvent.create(user: User.first, event: Event.first)
UserEvent.create(user: User.first, event: Event.all[1])
UserEvent.create(user: User.first, event: Event.last)

BusinessEvent.create(business: Business.first, event: Event.first)
BusinessEvent.create(business: Business.first, event: Event.all[1])
BusinessEvent.create(business: Business.first, event: Event.all[2])

BusinessEvent.create(business: Business.all[1], event: Event.all[3])
BusinessEvent.create(business: Business.all[1], event: Event.all[4])
BusinessEvent.create(business: Business.all[1], event: Event.all[5])

BusinessEvent.create(business: Business.all[2], event: Event.all[6])
BusinessEvent.create(business: Business.all[2], event: Event.all[7])
BusinessEvent.create(business: Business.all[2], event: Event.all[8])

BusinessEvent.create(business: Business.all[3], event: Event.all[9])
BusinessEvent.create(business: Business.all[3], event: Event.all[10])
BusinessEvent.create(business: Business.all[3], event: Event.all[11])

BusinessEvent.create(business: Business.all[4], event: Event.all[12])
BusinessEvent.create(business: Business.all[4], event: Event.all[13])

BusinessEvent.create(business: Business.all[5], event: Event.all[14])
BusinessEvent.create(business: Business.all[5], event: Event.all[15])

BusinessEvent.create(business: Business.all[6], event: Event.all[16])
BusinessEvent.create(business: Business.all[6], event: Event.all[17])

BusinessEvent.create(business: Business.all[7], event: Event.all[18])
BusinessEvent.create(business: Business.all[7], event: Event.all[19])

BusinessEvent.create(business: Business.all[8], event: Event.all[20])
BusinessEvent.create(business: Business.all[8], event: Event.all[21])
BusinessEvent.create(business: Business.all[8], event: Event.all[22])

BusinessEvent.create(business: Business.all[9], event: Event.all[23])
BusinessEvent.create(business: Business.all[9], event: Event.all[24])
BusinessEvent.create(business: Business.all[9], event: Event.all[25])

BusinessEvent.create(business: Business.all[10], event: Event.all[26])
BusinessEvent.create(business: Business.all[10], event: Event.all[27])
BusinessEvent.create(business: Business.all[10], event: Event.all[28])

BusinessEvent.create(business: Business.all[11], event: Event.all[29])
BusinessEvent.create(business: Business.all[11], event: Event.all[30])
BusinessEvent.create(business: Business.all[11], event: Event.all[31])
