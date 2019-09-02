SET NAMES UTF8;
DROP DATABASE IF EXISTS yxjw;
CREATE DATABASE yxjw CHARSET=UTF8;
USE yxjw;
CREATE TABLE users(
    uid INT PRIMARY KEY AUTO_INCREMENT,
    uname VARCHAR(64),
    upwd VARCHAR(64),
    u_img VARCHAR(124)
);
CREATE TABLE songer(
    pid INT PRIMARY KEY AUTO_INCREMENT,
    pname VARCHAR(24),
    sex VARCHAR(12),
    snum INT,
    lnum INT,
    bean INT,
    ename VARCHAR(24),
    nationality VARCHAR(60),
    bp VARCHAR(24),
    shr VARCHAR(1024),
    p_img VARCHAR(128)
);
CREATE TABLE songlist(
     lid INT PRIMARY KEY AUTO_INCREMENT,
     title VARCHAR(64),
     zname VARCHAR(24),
     language VARCHAR(24),
     brief VARCHAR(1024),
     z_img VARCHAR(128),
     l_img VARCHAR(128),
     pepoid  INT,
     FOREIGN KEY(pepoid) REFERENCES songer(pid)
);
#曲风
CREATE TABLE genre(
     gid INT PRIMARY KEY AUTO_INCREMENT,
     title VARCHAR(64),
     g_img VARCHAR(124)
);
#榜单
CREATE TABLE RankingList(
     rid INT PRIMARY KEY AUTO_INCREMENT,
     title VARCHAR(64),
     bfin  VARCHAR(124),
     r_img VARCHAR(124),
     to_update VARCHAR(64)
);
#歌曲
CREATE TABLE songs(
    sid INT PRIMARY KEY AUTO_INCREMENT,
    sname VARCHAR(64),
    yname VARCHAR(24),
    lname VARCHAR(124),
    language VARCHAR(24),
    s_img VARCHAR(128),
    d_time INT,
    lyric VARCHAR(512),
    songs VARCHAR(124),
    listid INT,
    pepoid INT,
    FOREIGN KEY(pepoid) REFERENCES songer(pid),
    FOREIGN KEY(listid) REFERENCES songlist(lid)
);

#收藏列表 
CREATE TABLE collect(
    id INT PRIMARY KEY AUTO_INCREMENT,
    uid INT,
    sid INT,
    lid INT,
    pid INT
)