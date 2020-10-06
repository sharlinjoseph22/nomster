User.create!([
  {email: "test@test.com", password: "", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil},
  {email: "debug8009@gmail.com", password: "", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil}
])
Comment.create!([heroku pg:reset DATABASE_URL
  {message: "Amazing place for food and service!", rating: "5_stars", user_id: 2, place_id: 4},
  {message: "This place never disappoints. Been here about 3 times now and I keep coming back. Highly recommend!", rating: "5_stars", user_id: 2, place_id: 5},
  {message: "Service and staff were amazing. Even better food! Will definitely be coming back. ", rating: "5_stars", user_id: 2, place_id: 4},
  {message: "Amazing food and service! ", rating: "5_stars", user_id: 1, place_id: 6}
])
Place.create!([
  {name: "Poketo", description: "Best place for the best asian food you can ask for!", address: "2268 Texas Dr, Sugar Land, TX 77479", user_id: 1, latitude: 29.5963477, longitude: -95.6204761},
  {name: "Sakura Asian Bistro", description: "Nice place; very calm and relaxing.  Great list of menu items that are very tasty.  Quick and very good service. A definite solid place for a nice meal with any level of company.", address: "7039 FM 1464 #180, Richmond, TX 77407", user_id: 1, latitude: 29.7020966, longitude: -95.6871337},
  {name: "Ambriosa", description: "Came here for Houston Restaurant Weeks! The service was nice. Everyone was very attentive. The selections on the menu were great! The interior had a lot of cool art on the walls. Samosas were my favorite out of the dishes I ordered.", address: "2003 Lexington St, Houston, TX 77098", user_id: 1, latitude: 29.7318986, longitude: -95.4097246},
  {name: "Pei Wei Asian Diner ", description: "Manager is the best , food and service always good.", address: "5110 Buffalo Speedway Suite 100, Houston, TX 77005", user_id: 1, latitude: 29.727886, longitude: -95.4290503},
  {name: "Pepper Twins ", description: "Interesting provincial cuisine that has been made ready for broad audiences, very much so a Houston kind of vibe. Affordable, tasty and mostly organic. Try the crack pepper stuff, it is a unique experience.", address: "3915 Kirby Dr, Houston, TX 77098", user_id: 1, latitude: 29.7317387, longitude: -95.4177485},
  {name: "Fat Bao", description: "Food is cheap and delicious. The bao is very soft while the veggies and (battered) meat is perfectly crispy. Balanced sauce, neither too much nor too little. They have Japanese import beers that are quite tasty. Their lunch specials are very well priced and make me want to come back just for the lunch. Tables were clean.", address: "3419 Kirby Dr, Houston, TX 77098", user_id: 2, latitude: 29.7351231, longitude: -95.4180304},
  {name: "Akashi", description: "Seasoned Thai curry and Sushi Highly recommend this place", address: "8216 Kirby Dr, Houston, TX 77054", user_id: 2, latitude: 29.6915629, longitude: -95.4131376}
])
