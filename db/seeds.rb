User.destroy_all
Piece.destroy_all
Bid.destroy_all

u1 = User.create! email: "melissa@melissa.com", password: "password", password_confirmation: "password", first_name: "Melissa", last_name: "Jones", username: "melissa1", role: "artist", art_school: "St. Martins"
u2 = User.create! email: "will@will.com", password: "password", password_confirmation: "password", first_name: "Will", last_name: "Petyon", username: "willpeyton", role: "artist", art_school: "St. Martins"
u3 = User.create! email: "rahul@rahul.com", password: "password", password_confirmation: "password", first_name: "Rahul", last_name: "Seth", username: "rahulseth", role: "customer"
u4 = User.create! email: "shahil@shahil.com", password: "password", password_confirmation: "password", first_name: "Shahil", last_name: "Mehta", username: "shahilmehta", role: "customer"

p1 = Piece.create! name: "Painting", title: "Untitled 1", description: "An elegy in green", minimum_bid: 5000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u1.id
p2 = Piece.create! name: "Painting", title: "Untitled 2", description: "An elegy in blue", minimum_bid: 3000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u1.id
p3 = Piece.create! name: "Painting", title: "Untitled 3", description: "An elegy in yellow", minimum_bid: 4000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u1.id
p4 = Piece.create! name: "Painting", title: "Untitled 4", description: "An elegy in red", minimum_bid: 8000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u2.id
p5 = Piece.create! name: "Painting", title: "Untitled 5", description: "An elegy in purple", minimum_bid: 9000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u2.id

b1 = Bid.create! user_id: u3.id, piece_id: p1.id, price: 5500
b2 = Bid.create! user_id: u3.id, piece_id: p2.id, price: 3200
b3 = Bid.create! user_id: u4.id, piece_id: p3.id, price: 4100
b4 = Bid.create! user_id: u4.id, piece_id: p4.id, price: 8200
b5 = Bid.create! user_id: u4.id, piece_id: p5.id, price: 9100
