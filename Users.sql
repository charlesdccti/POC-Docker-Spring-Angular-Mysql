create database db;

use db;

create table Users (

    id integer auto_increment,
    first_name varchar not null,
    last_name varchar not null,
    email varchar not null,
    u_location varchar not null,
    gender varchar not null,
    age integer not null,
);

 
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Ulrick', 'Klambt', 'uklambt0@fastcompany.com', 'Male', 'Uruguay', 15);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Jose', 'Henzer', 'jhenzer1@pen.io', 'Male', 'Colombia', 87);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Lucila', 'O Sullivan', 'losullivan2@theglobeandmail.com', 'Female', 'China', 96);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Port', 'Jentgens', 'pjentgens3@issuu.com', 'Male', 'Latvia', 51);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Arvin', 'Dumini', 'adumini4@multiply.com', 'Male', 'Portugal', 62);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Seana', 'Top', 'stop5@youku.com', 'Female', 'Russia', 43);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Howard', 'Rawcliffe', 'hrawcliffe6@scientificamerican.com', 'Male', 'Czech Republic', 75);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Dannie', 'Willder', 'dwillder7@answers.com', 'Male', 'Honduras', 53);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Baxter', 'Jankiewicz', 'bjankiewicz8@bbb.org', 'Male', 'China', 46);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Ashly', 'Held', 'aheld9@amazon.co.uk', 'Female', 'Mexico', 74);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Herminia', 'Duchart', 'hducharta@sfgate.com', 'Female', 'United States', 7);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Ade', 'Godball', 'agodballb@cisco.com', 'Male', 'Philippines', 78);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Cly', 'Constance', 'cconstancec@a8.net', 'Male', 'China', 32);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Inger', 'Alcoran', 'ialcorand@youku.com', 'Female', 'Brazil', 69);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Bonnibelle', 'Earlam', 'bearlame@pinterest.com', 'Female', 'Philippines', 89);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Nat', 'Whitwell', 'nwhitwellf@gov.uk', 'Female', 'Russia', 5);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Roby', 'Aylmore', 'raylmoreg@gmpg.org', 'Female', 'Czech Republic', 52);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Jessi', 'Burdoun', 'jburdounh@springer.com', 'Female', 'France', 97);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Tuck', 'Drissell', 'tdrisselli@mediafire.com', 'Male', 'China', 13);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Alvinia', 'Houlridge', 'ahoulridgej@example.com', 'Female', 'Japan', 2);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Tresa', 'Raubheim', 'traubheimk@paginegialle.it', 'Female', 'Sweden', 47);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Frances', 'Hargreave', 'fhargreavel@telegraph.co.uk', 'Female', 'Vietnam', 81);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Ardyce', 'Philcox', 'aphilcoxm@chron.com', 'Female', 'Russia', 44);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Ana', 'Kondratenko', 'akondratenkon@upenn.edu', 'Female', 'Bolivia', 2);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Gerhardine', 'Abbison', 'gabbisono@dell.com', 'Female', 'Brazil', 96);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Cyrillus', 'Varga', 'cvargap@princeton.edu', 'Male', 'Finland', 24);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Fidelia', 'Rabbet', 'frabbetq@w3.org', 'Female', 'Philippines', 9);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Elwin', 'Testin', 'etestinr@shinystat.com', 'Male', 'Portugal', 3);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Allene', 'Gulley', 'agulleys@chicagotribune.com', 'Female', 'China', 1);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Loree', 'Stading', 'lstadingt@skyrock.com', 'Female', 'Lesotho', 35);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Chloe', 'Parffrey', 'cparffreyu@paypal.com', 'Female', 'Russia', 89);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Valaree', 'McQuorkell', 'vmcquorkellv@vistaprint.com', 'Female', 'China', 66);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Eb', 'Giannotti', 'egiannottiw@bizjournals.com', 'Male', 'China', 69);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Rupert', 'Osgardby', 'rosgardbyx@xing.com', 'Male', 'China', 40);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Orelie', 'Rault', 'oraulty@soup.io', 'Female', 'Finland', 41);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Clarke', 'Stickley', 'cstickleyz@census.gov', 'Male', 'United States', 33);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Kessiah', 'Pearse', 'kpearse10@eepurl.com', 'Female', 'Italy', 17);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Delia', 'Lanegran', 'dlanegran11@sakura.ne.jp', 'Female', 'Hong Kong', 82);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Maxim', 'Sharrier', 'msharrier12@ning.com', 'Male', 'Indonesia', 73);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Aldus', 'Husby', 'ahusby13@google.de', 'Male', 'China', 99);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Charmaine', 'Mangin', 'cmangin14@dion.ne.jp', 'Female', 'France', 53);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Thain', 'Crut', 'tcrut15@quantcast.com', 'Male', 'China', 46);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Aguistin', 'Dockwra', 'adockwra16@dell.com', 'Male', 'Brazil', 53);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Jorey', 'Strong', 'jstrong17@sbwire.com', 'Female', 'Philippines', 2);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Edward', 'Durrans', 'edurrans18@ihg.com', 'Male', 'Bolivia', 75);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Rosette', 'Shoebottom', 'rshoebottom19@ustream.tv', 'Female', 'Bosnia and Herzegovina', 19);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Kerianne', 'Goman', 'kgoman1a@com.com', 'Female', 'Slovenia', 48);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Philippe', 'Braidwood', 'pbraidwood1b@europa.eu', 'Female', 'China', 12);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Martyn', 'Guido', 'mguido1c@amazon.co.uk', 'Male', 'Israel', 76);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Brena', 'Wignall', 'bwignall1d@theguardian.com', 'Female', 'Brazil', 54);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Tammie', 'Gitting', 'tgitting1e@elpais.com', 'Male', 'Philippines', 21);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Kyrstin', 'Wholesworth', 'kwholesworth1f@admin.ch', 'Female', 'Brazil', 49);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Jenn', 'Inman', 'jinman1g@360.cn', 'Female', 'United States', 86);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Katerina', 'Lampet', 'klampet1h@addtoany.com', 'Female', 'Indonesia', 70);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Minette', 'Colrein', 'mcolrein1i@cbslocal.com', 'Female', 'China', 39);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Nelly', 'Bass', 'nbass1j@nbcnews.com', 'Female', 'Mauritania', 38);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Sylvan', 'Tubble', 'stubble1k@twitpic.com', 'Male', 'Greece', 100);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Franzen', 'Lindback', 'flindback1l@liveinternet.ru', 'Male', 'Russia', 3);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Micheline', 'Hackey', 'mhackey1m@mapy.cz', 'Female', 'Indonesia', 37);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Wittie', 'Riddock', 'wriddock1n@pen.io', 'Male', 'Iraq', 15);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Olav', 'Whenham', 'owhenham1o@indiatimes.com', 'Male', 'North Korea', 15);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Waylen', 'Dudding', 'wdudding1p@ucoz.ru', 'Male', 'Ireland', 1);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Etan', 'Gobell', 'egobell1q@bing.com', 'Male', 'Egypt', 64);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Connor', 'Denes', 'cdenes1r@shinystat.com', 'Male', 'Portugal', 81);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Kelly', 'Graveston', 'kgraveston1s@homestead.com', 'Male', 'China', 19);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Indira', 'Blazewski', 'iblazewski1t@histats.com', 'Female', 'Israel', 79);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Jacob', 'Bamsey', 'jbamsey1u@earthlink.net', 'Male', 'Nigeria', 29);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Eugenia', 'Whitehorne', 'ewhitehorne1v@live.com', 'Female', 'Poland', 67);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Templeton', 'Aliberti', 'taliberti1w@theguardian.com', 'Male', 'Russia', 32);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Rodolphe', 'Bannell', 'rbannell1x@discuz.net', 'Male', 'Indonesia', 18);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Wendie', 'Summers', 'wsummers1y@answers.com', 'Female', 'Somalia', 32);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Laural', 'Gaskin', 'lgaskin1z@hugedomains.com', 'Female', 'Thailand', 82);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Lamont', 'Ivkovic', 'livkovic20@house.gov', 'Male', 'China', 32);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Rubina', 'Findlater', 'rfindlater21@sciencedirect.com', 'Female', 'China', 84);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Leah', 'Fanshawe', 'lfanshawe22@ca.gov', 'Female', 'Philippines', 66);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Nita', 'Monroe', 'nmonroe23@mediafire.com', 'Female', 'Brazil', 58);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Ashley', 'Brammall', 'abrammall24@bluehost.com', 'Male', 'Sweden', 77);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Cassie', 'Deathridge', 'cdeathridge25@icio.us', 'Female', 'China', 92);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Emelia', 'Selland', 'eselland26@tinyurl.com', 'Female', 'Russia', 97);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Sylas', 'Srawley', 'ssrawley27@usda.gov', 'Male', 'Macedonia', 77);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Julianna', 'Hagergham', 'jhagergham28@comcast.net', 'Female', 'Indonesia', 10);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Carlo', 'Bysaker', 'cbysaker29@irs.gov', 'Male', 'El Salvador', 99);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Gerardo', 'Ormistone', 'gormistone2a@google.nl', 'Male', 'Philippines', 94);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Selle', 'Goodship', 'sgoodship2b@noaa.gov', 'Female', 'France', 76);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Tabb', 'Childerley', 'tchilderley2c@usnews.com', 'Male', 'France', 100);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Heather', 'Drinkhill', 'hdrinkhill2d@blogspot.com', 'Female', 'Indonesia', 21);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Linc', 'Shitliffe', 'lshitliffe2e@cnet.com', 'Male', 'Palestinian Territory', 48);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Quintin', 'Kirkby', 'qkirkby2f@dropbox.com', 'Male', 'Indonesia', 18);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Carrissa', 'Mattingly', 'cmattingly2g@gmpg.org', 'Female', 'Sweden', 40);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Wit', 'Rahill', 'wrahill2h@nydailynews.com', 'Male', 'Japan', 18);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Charita', 'Cottie', 'ccottie2i@whitehouse.gov', 'Female', 'Philippines', 23);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Bette-ann', 'Turfin', 'bturfin2j@fc2.com', 'Female', 'China', 47);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Josiah', 'Edwicke', 'jedwicke2k@flavors.me', 'Male', 'Czech Republic', 9);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Konstantine', 'Charter', 'kcharter2l@unc.edu', 'Male', 'China', 13);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Mal', 'Mucci', 'mmucci2m@1688.com', 'Male', 'Brazil', 4);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Claybourne', 'Nanuccioi', 'cnanuccioi2n@1und1.de', 'Male', 'Indonesia', 61);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Rouvin', 'Burston', 'rburston2o@is.gd', 'Male', 'Malaysia', 4);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Dukie', 'Hankinson', 'dhankinson2p@tumblr.com', 'Male', 'Poland', 48);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Taddeusz', 'Sabban', 'tsabban2q@washingtonpost.com', 'Male', 'Portugal', 79);
insert into Users (first_name, last_name, email, gender, u_location, age) values ('Carena', 'Simakov', 'csimakov2r@cdc.gov', 'Female', 'China', 9);
