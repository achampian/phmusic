//1:引入第三方模块
const express = require("express");
const mysql = require("mysql");
var server = express();
const cors = require("cors");
const session = require("express-session");
//2:配置第三方模块
 //2.1:配置连接池
 var pool = mysql.createPool({
   host:"127.0.0.1",
   user:"root",
   password:"",
   port:3306,
   database:"yxjw",
   connectionLimit:15
 })
 //2.2:跨域
 
 server.use(cors({
   origin:["http://127.0.0.1:8080",
   "http://localhost:8080"],
   credentials:true
 }))
 //2.3:session
 server.use(session({
   secret:"128位字符串",
   resave:true,
   saveUninitialized:true
 }))
 //2.9指定静态目录
 server.use(express.static("public"))

server.listen(3000);


//4.查询歌单全部
server.get("/portal",(req,res)=>{
  //-参数
  var obj = {code:1,msg:"查询成功"};
  var sql = "SELECT lid,title";
  sql+=" ,zname,language,brief,z_img,l_img,userid,pepoid,bid";
  sql+=" FROM songlist";
  pool.query(sql,(err,result)=>{
      if(err)throw err;
      res.send(result);
      })
  });
//5.排行榜页面歌曲
server.get("/billboard",(req,res)=>{
var listid=req.query.listid;
if(!listid)listid=73;
var sql="SELECT sname,yname,s_img,listid FROM songs WHERE listid=?"
pool.query(sql,[listid],(err,result)=>{
  if(err)throw err;
  res.send(result)
})
})

