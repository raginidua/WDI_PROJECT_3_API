User.destroy_all
Piece.destroy_all
Bid.destroy_all

u1 = User.create! email: "davide@balliano.com", password: "password", password_confirmation: "password", first_name: "Davide", last_name: "Balliano", username: "davideballiano", role: "Artist", art_school: "Royal College of Art"
u2 = User.create! email: "jatin@das.com", password: "password", password_confirmation: "password", first_name: "Jatin", last_name: "Das", username: "jatindas", role: "Artist", art_school: "Parsons the New School for Design"
u3 = User.create! email: "mark@rothko.com", password: "password", password_confirmation: "password", first_name: "Mark", last_name: "Rothko", username: "markrothko", role: "Artist"
u4 = User.create! email: "sunil@das.com", password: "password", password_confirmation: "password", first_name: "Sunil", last_name: "Das", username: "sunildas", role: "Artist"
u5 = User.create! email: "willem@dekooning.com", password: "password", password_confirmation: "password", first_name: "Willem", last_name: "De Kooning", username: "willemdekooning", role: "Artist"
u6 = User.create! email: "ragini@dua.com", password: "password", password_confirmation: "password", first_name: "Ragini", last_name: "Dua", username: "raginidua", role: "Customer"
u7 = User.create! email: "klarissa@munz.com", password: "password", password_confirmation: "password", first_name: "Klarissa", last_name: "Munz", username: "klarissamunz", role: "Customer"


p1 = Piece.create! name: "Painting", title: "Untitled", description: "A study of monochrome", minimum_bid: 5000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u1.id, image: "https://static1.squarespace.com/static/564b52d2e4b0d9f6c73b6e92/t/5756f70d86db4318be7a85bc/1465318516890/"
p2 = Piece.create! name: "Painting", title: "Untitled", description: "A study of monochrome", minimum_bid: 3000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u1.id, image: "https://static1.squarespace.com/static/564b52d2e4b0d9f6c73b6e92/t/564b8447e4b0a2e58a09cfad/1447789645446/DavideBalliano_UNTITLED_7097_73_57_Low.jpg"
p3 = Piece.create! name: "Painting", title: "Untitled", description: "A study of monochrome", minimum_bid: 4000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u1.id, image: "https://static1.squarespace.com/static/564b52d2e4b0d9f6c73b6e92/t/564b86d5e4b04cb84dafd5d9/1447790299193/?format=500w"


p4 = Piece.create! name: "Painting", title: "Man Woman", description: "Figures", minimum_bid: 8000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u2.id, image: "http://icacart.com/wp-content/uploads/JD0011.jpg"
p5 = Piece.create! name: "Painting", title: "Man and Woman", description: "Figures", minimum_bid: 9000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u2.id, image: "http://www.verveonline.com/images/56images/life/artmart/artmart03.jpg"
p6 = Piece.create! name: "Painting", title: "Trio", description: "Figures", minimum_bid: 6000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u2.id, image: "http://files.delhievents.com/images/events/2009/may/jatin_das_painting.jpg"

p7 = Piece.create! name: "Painting", title: "Rust and Blue", description: "An exploration of color", minimum_bid: 10000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u3.id, image: "https://upload.wikimedia.org/wikipedia/en/5/5f/No_61_Mark_Rothko.jpg"
p8 = Piece.create! name: "Painting", title: "Black in Deep Red", description: "An exploration of color", minimum_bid: 12000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u3.id, image: "http://www.markrothko.org/images/paintings/black-in-deep-red.jpg"
p9 = Piece.create! name: "Painting", title: "Untitled", description: "An exploration of color", minimum_bid: 14000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u3.id, image: "http://www.markrothko.org/images/paintings/black-in-deep-red.jpg"

p10 = Piece.create! name: "Painting", title: "Bull", description: "A vivid depiction of a bull running", minimum_bid: 14000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u4.id, image: "http://mediacloud.saffronart.com/exhibition/2003/works%20on%20paper%202003/pw03sunildas_03_big.jpg"
p11 = Piece.create! name: "Painting", title: "Bull 2", description: "Ferocious energy of a bull", minimum_bid: 16000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u4.id, image: "http://www.contemporaryindianart.com/images/postindependence/suni_das-1.jpg"

p12 = Piece.create! name: "Painting", title: "Pink Angels", description: "Abstract", minimum_bid: 14000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u5.id, image: "https://www.moma.org/d/assets/W1siZiIsIjIwMTUvMTAvMTQvM3lyeWRpOW82cF81MzU5OC5qcGciXSxbInAiLCJjb252ZXJ0IiwiLXJlc2l6ZSAyMDAweDIwMDBcdTAwM2UiXV0/53598.jpg?sha=56904c28a44337f2"
p13 = Piece.create! name: "Painting", title: "Woman 1", description: "Abstract", minimum_bid: 16000, status: "open", closing_time: "2017-12-31 17:00:00", user_id: u5.id, image: "https://uploads4.wikiart.org/images/willem-de-kooning/woman-i.jpg"

b1 = Bid.create! user_id: u6.id, piece_id: p1.id, price: 5500
b2 = Bid.create! user_id: u6id, piece_id: p2.id, price: 3200
b3 = Bid.create! user_id: u7.id, piece_id: p3.id, price: 4100
b4 = Bid.create! user_id: u7.id, piece_id: p4.id, price: 8200
b5 = Bid.create! user_id: u7.id, piece_id: p5.id, price: 9100
