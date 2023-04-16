CREATE DATABSE daemuseDB;

--user table: is artist?, username, social link, collections, wallet value
--nft collections album name, songs, song price, owner username
CREATE TABLE users(
    user_num char(4),
    isArtist bool,
    username varchar(20) not null,
    NFTcount int,
    sociallink varchar(500),
    isYieldFarming bool,
    totalDAM dec(20,10);
    primary key ()
);
CREATE TABLE nfts(
    nft varchar(100),
    price dec(20,10),
    mintnum int,
    usercreator username,
    filedata varchar(500),
    foreign key (username) refrences users
);
insert into users
values
(1, 'Sightgarden', 30, 'href=/DHSocial/social.html', 1, 10000.2211);
insert into users
values
(1, 'Bombadile', 50, 'href=/DHSocial/social.html', 0, 15000);
insert into users
values
(1, 'Led Ballon', 100, 'href=/DHSocial/social.html', 1, 1500000);
insert into nfts
values
('Stairway to Leven', 1400, 100000, 'Led Ballon', 'href=/songurl');
insert into nfts
values
('Like a pebble', 15, 4500, 'Sightgarden', 'href=/songurl');
insert into nfts
values
('I see water', 300000, 1, 'Led Ballon', 'href=/songurl');
