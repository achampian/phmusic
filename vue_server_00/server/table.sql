#进入目标库
use yxjw;
#用户
INSERT INTO users VALUES(null,'dingding','123456','dingding.jpg');

#歌手
INSERT INTO songer VALUES(1,'陈婧霏','女',5642,8,301,'cqf','中国','四川','默认简介，这是一名歌手','cqf.jpg');
INSERT INTO songer VALUES(2,'梁静茹','女',7512,6,201,'ljr','中国','闽南','默认简介，这是一名歌手','ljr.jpg');
INSERT INTO songer VALUES(3,'莫文蔚','女',8842,11,1231,'mww','中国','北京','默认简介，这是一名歌手','mww.jpg');
INSERT INTO songer VALUES(4,'张国荣','男',18842,41,18231,'zgr','中国','上海','默认简介，这是一名歌手','zgr.jpg');
INSERT INTO songer VALUES(5,'邓紫棋','女',6842,321,2231,'dzq','中国','北京','默认简介，这是一名歌手','dzq.jpg');
INSERT INTO songer VALUES(6,'王菲','女',1126,71,2241,'wf','中国','北京','默认简介，这是一名歌手','wf.jpg');
INSERT INTO songer VALUES(7,'刘德华','男',68424,3212,22231,'ldh','中国','北京','默认简介，这是一名歌手','ldh.jpg');

#歌单
INSERT INTO songlist VALUES(1,'积极向上','老杨','国语','默认简介这是默认的简介...','ly.jpg','jjxs.jpg',1);
INSERT INTO songlist VALUES(2,'I Found Out Too Late','老杨','国语','默认简介这是默认的简介...','if.jpg','if.jpg',1);
INSERT INTO songlist VALUES(3,'16mm','老杨','国语','默认简介这是默认的简介...','16mm.jpg','16mm.jpg',1);
INSERT INTO songlist VALUES(4,'我好吗，太阳如常升起','老刘','国语','默认简介这是默认的简介...','whm.jpg','whm.jpg',2);
INSERT INTO songlist VALUES(5,'含情莫莫，全精选辑','老刘','国语','默认简介这是默认的简介...','hqmm.jpg','hpmm.jpg',3);
INSERT INTO songlist VALUES(6,'哥哥的歌','老徐','国语','默认简介这是默认的简介...','ggdg.jpg','ggdg.jpg',4);
INSERT INTO songlist VALUES(7,'差不多姑娘','老韩','国语','默认简介这是默认的简介...','cbdgn.jpg','cbdgn.jpg',5);
INSERT INTO songlist VALUES(8,'风情扬','老韩','国语','默认简介这是默认的简介...','fqy.jpg','fqy.jpg',6);
INSERT INTO songlist VALUES(9,'兄弟不怀疑','老刘','国语','默认简介这是默认的简介...','xdbhy.jpg','xdbhy.jpg',7);

#歌曲
INSERT INTO songs VALUES(1,'积极向下','陈婧霏','积极向下','国语','jjxx.jpg',218000,'','jjxx.mp4',1,1);
INSERT INTO songs VALUES(2,'I Found Out Too Late','陈婧霏','I Found Out Too Late','国语','ifotl.jpg',227000,'','jifotl.mp4',2,1);
INSERT INTO songs VALUES(3,'16mm','陈婧霏','16mm','国语','16mm.jpg',218000,'','16mm.mp4',3,1);
INSERT INTO songs VALUES(4,'微光','梁静茹','我好吗，太阳如常升起','国语','wg.jpg',218000,'','wg.mp4',4,2);
INSERT INTO songs VALUES(5,'慢冷','梁静茹','我好吗，太阳如常升起','国语','ml.jpg',218000,'','ml.mp4',4,2);
INSERT INTO songs VALUES(6,'忽然之间','莫文蔚','含情莫莫，全精选辑','国语','hrzj.jpg',218000,'','hrzj.mp4',5,3);
INSERT INTO songs VALUES(7,'冰山大火','张国荣','哥哥的歌','国语','bsdh.jpg',218000,'','bsdh.mp4',6,4);
INSERT INTO songs VALUES(8,'差不多姑娘','邓紫棋','差不多姑娘','国语','cbdgn.jpg',218000,'','cbdgn.mp4',7,4);
INSERT INTO songs VALUES(9,'风清扬','王菲','风清扬','国语','fqy.jpg',218000,'','fqy.mp4',8,5);
INSERT INTO songs VALUES(10,'兄弟不怀疑','刘德华','兄弟不怀疑','国语','xdbhy.jpg',218000,'','xdbhy.mp4',9,6);

#曲风
INSERT INTO genre VALUES(1,'摇滚Rock','yg.jpg');
INSERT INTO genre VALUES(2,'民谣Folk','my.jpg');
INSERT INTO genre VALUES(3,'电子Electronic','dz.jpg');
INSERT INTO genre VALUES(4,'轻音乐Easy Listening','qyy.jpg');
INSERT INTO genre VALUES(5,'动漫ACG','dm.jpg');
INSERT INTO genre VALUES(6,'古典Classical','gd.jpg');

#榜单
INSERT INTO Rankinglist VALUES(1,'美国Billboard单曲榜','每周五更新','mgb.jpg','2019-08-23');
INSERT INTO Rankinglist VALUES(2,'韩国MNET音乐排行榜','每周一更新','hgm.jpg','2019-08-23');
INSERT INTO Rankinglist VALUES(3,'Hito中文排行榜','每周一更新','zw.jpg','2019-08-23');
INSERT INTO Rankinglist VALUES(4,'英国UK单曲榜','每周一更新','yg.jpg','2019-08-23');
INSERT INTO Rankinglist VALUES(5,'oricon公信单曲榜','每周三更新','gx.jpg','2019-08-23');
INSERT INTO Rankinglist VALUES(6,'美国iTunes榜','每周一更新','mgi.jpg','2019-08-23');
INSERT INTO Rankinglist VALUES(7,'Beatport电音榜','每周一更新','dy.jpg','2019-08-23');
INSERT INTO Rankinglist VALUES(8,'香港商业电台榜','每周五更新','xg.jpg','2019-08-23');
