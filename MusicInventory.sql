create database MusicStore;
use MusicStore;

Create table MusicInventory( 
  music_id int not null auto_increment,
  song_name varchar(50),
  singer_name varchar(50),
  album_name varchar(50),
  sales_per_year int,
  price decimal,
  primary key(music_id));
  
  select * from MusicInventory;
   