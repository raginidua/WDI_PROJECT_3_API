User.destroy_all
Piece.destroy_all
Bid.destroy_all

# u1 = User.create! email: "davide@balliano.com", password: "password", password_confirmation: "password", first_name: "Davide", last_name: "Balliano", username: "davideballiano", role: "Artist", art_school: "Royal College of Art", image: "http://www.iitaly.org/sites/default/files/styles/article-slideshow-visual/public/slideshow_pro/balliano2.png", profile: "Davide Balliano was born in Turin in 1983 and currently lives and works in New York. Recent solo exhibitions include Four o Four at Room East, New York (2014), No Flock for Blind Shepherds at Galerie Rolando Anselmi, Berlin, and Picatrix at Michel Rein Gallery, Paris (both 2013). His work has been included in group exhibitions at Sean Kelly Gallery, New York (2010 and 2014), Madre Museum, Naples (2012), the Quadrilateral Biennial in Rijeka, Croatia (2011), The Watermill Centre, New York (2009 and 2011), MoMA PS1, New York, the Tate Modern, London and the Espai d’Art Contemporani de Castelló, Castellón (all 2010)."
u2 = User.create! email: "jatin@das.com", password: "password", password_confirmation: "password", first_name: "Jatin", last_name: "Das", username: "jatindas", role: "Artist", art_school: "Parsons the New School for Design", image: "http://1.bp.blogspot.com/-8vV1Fuagya4/T1hMrkPWmwI/AAAAAAAAAMg/LDpS4ZR9sks/s1600/Jatin+Das.jpg", profile: "The multi-faceted Jatin Das has been a part of the Indian art scene for more than four decades, with his paintings, murals and sculptures. The human body holds an endless fascination for him and he pursues his quest for dynamic figures tirelessly, using a linear structure and quick brushwork."
# u3 = User.create! email: "mark@rothko.com", password: "password", password_confirmation: "password", first_name: "Mark", last_name: "Rothko", username: "markrothko", role: "Artist", art_school: "The Royal College of Art", image: "http://www.nga.gov/content/dam/ngaweb/features/slideshows/Mark%20Rothko/detail-rothko.jpg", profile: "Mark Rothko, born Markus Yakovlevich Rothkowitz, was an American painter of Russian Jewish descent. Although Rothko himself refused to adhere to any art movement, he is generally identified as an abstract expressionist."
# u4 = User.create! email: "sunil@das.com", password: "password", password_confirmation: "password", first_name: "Sunil", last_name: "Das", username: "sunildas", role: "Artist", art_school: "St. Martins", image: "http://www.sunildas.net/gallery/photo/32.gif", profile: "Sunil Das was an Indian expressionist painter. He is known for the paintings in his Bull Series and his piece Woman. In 2014 the Government of India conferred upon him its fourth-highest civilian award, the Padma Shri."
# u5 = User.create! email: "willem@dekooning.com", password: "password", password_confirmation: "password", first_name: "Willem", last_name: "De Kooning", username: "willemdekooning", role: "Artist", art_school: 'The Royal College of Art', image: "https://www.biography.com/.image/c_fill,cs_srgb,dpr_1.0,g_face,h_300,q_80,w_300/MTE5NTU2MzE2MTk3MzI0Mjk5/willem-de-kooning-9270057-1-402.jpg", profile:"Willem de Kooning was a Dutch-American abstract expressionist artist who was born in Rotterdam, Netherlands, and moved to New York in 1927."
u6 = User.create! email: "ragini@dua.com", password: "password", password_confirmation: "password", first_name: "Ragini", last_name: "Dua", username: "raginidua", role: "Customer"
u7 = User.create! email: "klarissa@munz.com", password: "password", password_confirmation: "password", first_name: "Klarissa", last_name: "Munz", username: "klarissamunz", role: "Customer"
# u9 = User.create! email: "marc@chagall.com", password: "password", password_confirmation: "password", first_name: "Marc", last_name: "Chagall", username: "marcchagall", role: "Artist", art_school: "The Royal College of Art", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Shagal_Choumoff.jpg/220px-Shagal_Choumoff.jpg", profile:"An early modernist, he was associated with several major artistic styles and created works in virtually every artistic format, including painting, book illustrations, stained glass, stage sets, ceramic, tapestries and fine art prints."


# p1 = Piece.create! name: "Painting", title: "Untitled", description: "A study of monochrome", minimum_bid: 5000, closing_time: Time.now + 60*60*24, user_id: u1.id, image: "https://static1.squarespace.com/static/564b52d2e4b0d9f6c73b6e92/t/5756f70d86db4318be7a85bc/1465318516890/"
# p2 = Piece.create! name: "Painting", title: "Untitled", description: "A study of monochrome", minimum_bid: 3000, closing_time: Time.now + 60*60, user_id: u1.id, image: "https://static1.squarespace.com/static/564b52d2e4b0d9f6c73b6e92/t/564b8447e4b0a2e58a09cfad/1447789645446/DavideBalliano_UNTITLED_7097_73_57_Low.jpg"
# p3 = Piece.create! name: "Painting", title: "Untitled", description: "A study of monochrome", minimum_bid: 4000, closing_time: Time.now + 60*60*2, user_id: u1.id, image: "https://static1.squarespace.com/static/564b52d2e4b0d9f6c73b6e92/t/564b86d5e4b04cb84dafd5d9/1447790299193/?format=500w"
# p4 = Piece.create! name: "Painting", title: "Untitled", description: "A study of monochrome", minimum_bid: 6000, closing_time: Time.now + 60*60*5, user_id: u1.id, image: "http://2.bp.blogspot.com/-0DomqY8hIGE/Vh31uR-O7AI/AAAAAAAAVzQ/EJGXrPEOyRU/s1600/4%2Bdaily%2Bimprint%2B-%2Bartist%2Bdavide%2Bballiano.jpg"


p5 = Piece.create! name: "Painting", title: "Man Woman", description: "Figures", minimum_bid: 8000, closing_time: Time.now + 60*60*24*8, user_id: u2.id, image: "http://icacart.com/wp-content/uploads/JD0011.jpg"
p6 = Piece.create! name: "Painting", title: "Man and Woman", description: "Figures", minimum_bid: 9000, closing_time: Time.now + 60*60*24*7, user_id: u2.id, image: "http://www.verveonline.com/images/56images/life/artmart/artmart03.jpg"
p7 = Piece.create! name: "Painting", title: "Untitled", description: "Figures", minimum_bid: 6000, closing_time: Time.now + 60*60*24*2, user_id: u2.id, image: "https://www.galleryartnsoul.com/wp-content/uploads/2016/02/Jatin-Das-1-550x550.jpg"

# p8 = Piece.create! name: "Painting", title: "Rust and Blue", description: "An exploration of color", minimum_bid: 10000, closing_time: Time.now + 60*60*24*3, user_id: u3.id, image: "https://upload.wikimedia.org/wikipedia/en/5/5f/No_61_Mark_Rothko.jpg"
# p9 = Piece.create! name: "Painting", title: "Black in Deep Red", description: "An exploration of color", minimum_bid: 12000, closing_time: Time.now + 60*60*24*2, user_id: u3.id, image: "http://www.markrothko.org/images/paintings/black-in-deep-red.jpg"
# p10 = Piece.create! name: "Painting", title: "Orange and Yellow", description: "An exploration of color", minimum_bid: 14000, closing_time: Time.now + 60*3, user_id: u3.id, image: "http://www.markrothko.org/images/paintings/orange-and-yellow.jpg"
# p11 = Piece.create! name: "Painting", title: "Ochre and Red on Red", description: "An exploration of color", minimum_bid: 11000, closing_time: Time.now + 60*60*15, user_id: u3.id, image: "http://www.markrothko.org/wp-content/uploads/2014/07/Ochre-and-Red-on-Red-by-Mark-Rothko-1954.jpg"
# p12 = Piece.create! name: "Painting", title: "Untitled", description: "An exploration of color", minimum_bid: 9000, closing_time: Time.now + 60*60*4, user_id: u3.id, image: "http://radicaljew.com/wp-content/uploads/2013/08/Rothko_No_14.jpg"
# p13 = Piece.create! name: "Painting", title: "Pink and Orange on Red", description: "An exploration of color", minimum_bid: 15000, closing_time: Time.now + 60*60*1, user_id: u3.id, image: "http://www.nga.gov/content/dam/ngaweb/features/slideshows/Mark%20Rothko/detail-rothko-classic-two-a.jpg"
#
# p14 = Piece.create! name: "Painting", title: "Bull", description: "A vivid depiction of a bull running", minimum_bid: 14000, closing_time: Time.now + 60*60*4, user_id: u4.id, image: "http://mediacloud.saffronart.com/exhibition/2003/works%20on%20paper%202003/pw03sunildas_03_big.jpg"
# p15 = Piece.create! name: "Painting", title: "Bull 2", description: "Ferocious energy of a bull", minimum_bid: 16000, closing_time: Time.now + 60*60*2, user_id: u4.id, image: "https://www.online.citibank.co.in/artist-images/Sunil%20Das/Sunil-Das.jpg"
# p16 = Piece.create! name: "Painting", title: "Horses", description: "Galloping Horses", minimum_bid: 11000, closing_time: Time.now + 60*60*3, user_id: u4.id, image: "https://d2qs8jo5daq3wi.cloudfront.net/photos/159800/medium/Sunil_Das_untitled_charcoal_on_paper_28_x_27.25_inches.JPG?1453186191"
#
# p17 = Piece.create! name: "Painting", title: "Pink Angels", description: "Abstract", minimum_bid: 14000, closing_time: Time.now + 60*60, user_id: u5.id, image: "https://www.moma.org/d/assets/W1siZiIsIjIwMTUvMTAvMTQvM3lyeWRpOW82cF81MzU5OC5qcGciXSxbInAiLCJjb252ZXJ0IiwiLXJlc2l6ZSAyMDAweDIwMDBcdTAwM2UiXV0/53598.jpg?sha=56904c28a44337f2"
# p18 = Piece.create! name: "Painting", title: "Woman 1", description: "Abstract", minimum_bid: 16000, closing_time: Time.now + 60*2, user_id: u5.id, image: "https://uploads4.wikiart.org/images/willem-de-kooning/woman-i.jpg"
# p19 = Piece.create! name: "Painting", title: "Untitled", description: "Abstract Impressionism", minimum_bid: 13000, closing_time: Time.now + 60*4, user_id: u5.id, image: "https://s-media-cache-ak0.pinimg.com/originals/a7/67/c9/a767c9d4c4fcbbb1da0de8672f1d32cb.jpg"
#
# p20 = Piece.create! name: "Painting", title: "The Birthday", description: "Surrealist painting", minimum_bid: 13000, closing_time: Time.now + 60*5, user_id: u9.id, image: "http://totallyhistory.com/wp-content/uploads/2012/07/the-birthday-1915-Marc-Chagall.jpg"
# p21 = Piece.create! name: "Painting", title: "The Wedding", description: "Violin playing donkey", minimum_bid: 8000, closing_time: Time.now + 60*24*3, user_id: u9.id, image: "https://learnodo-newtonic.com/wp-content/uploads/2016/05/La-Mariee-1950-Marc-Chagall.jpg"
# p22 = Piece.create! name: "Painting", title: "The Promenade", description: "Flying woman", minimum_bid: 11000, closing_time: Time.now + 60*4, user_id: u9.id, image: "https://learnodo-newtonic.com/wp-content/uploads/2016/05/The-Promenade-1918-Marc-Chagall.jpg"

# b1 = Bid.create! user_id: u6.id, piece_id: p1.id, price: 5500
# b2 = Bid.create! user_id: u7.id, piece_id: p1.id, price: 6500
# b3 = Bid.create! user_id: u6.id, piece_id: p1.id, price: 8500
# b4 = Bid.create! user_id: u6.id, piece_id: p2.id, price: 3200
# b5 = Bid.create! user_id: u7.id, piece_id: p3.id, price: 4100
# b6 = Bid.create! user_id: u7.id, piece_id: p4.id, price: 6200
b7 = Bid.create! user_id: u7.id, piece_id: p5.id, price: 8100
b8 = Bid.create! user_id: u7.id, piece_id: p6.id, price: 10000
b9 = Bid.create! user_id: u6.id, piece_id: p6.id, price: 10500
b10 = Bid.create! user_id: u7.id, piece_id: p6.id, price: 11000
b11 = Bid.create! user_id: u6.id, piece_id: p6.id, price: 11200
b12 = Bid.create! user_id: u7.id, piece_id: p7.id, price: 6100
# b13 = Bid.create! user_id: u7.id, piece_id: p8.id, price: 10200
# b14 = Bid.create! user_id: u7.id, piece_id: p9.id, price: 12200
# b15 = Bid.create! user_id: u6.id, piece_id: p10.id, price: 14500
# b16 = Bid.create! user_id: u7.id, piece_id: p11.id, price: 11300
# b17 = Bid.create! user_id: u7.id, piece_id: p12.id, price: 9150
# b18 = Bid.create! user_id: u6.id, piece_id: p13.id, price: 15200
# b19 = Bid.create! user_id: u7.id, piece_id: p14.id, price: 14200
# b20 = Bid.create! user_id: u6.id, piece_id: p15.id, price: 16100
# b21 = Bid.create! user_id: u7.id, piece_id: p16.id, price: 11000
# b22 = Bid.create! user_id: u6.id, piece_id: p17.id, price: 14300
# b23 = Bid.create! user_id: u7.id, piece_id: p18.id, price: 16300
# b24 = Bid.create! user_id: u6.id, piece_id: p19.id, price: 13300
# b25 = Bid.create! user_id: u7.id, piece_id: p20.id, price: 13300
# b26 = Bid.create! user_id: u6.id, piece_id: p20.id, price: 13600
# b27 = Bid.create! user_id: u7.id, piece_id: p20.id, price: 13900
# b28 = Bid.create! user_id: u7.id, piece_id: p21.id, price: 8300
# b29 = Bid.create! user_id: u6.id, piece_id: p22.id, price: 11300
