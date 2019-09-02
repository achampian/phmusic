<template>
<div class="player">
        <div class="logo_left">
            <a href="">胖虎音乐</a>
        </div>
        <div class="logo_right">
            <span>胖虎音乐，千万高品质曲库尽享 </span>
            <b>客户端下载</b>
            <a href="">登陆</a>
            <a href="">设置</a>
        </div>
    <div class="mod_player">
        <div class="play_s_list">
            <div class="list_left">
                <div class="list_nav">
                    <ul>
                        <li><a href="">收藏</a></li>
                        <li><a href="">添加到</a></li>
                        <li><a href="">下载</a></li>
                        <li><a href="">删除</a></li>
                        <li><a href="">清空列表</a></li>
                    </ul>
                </div>
                <div class="song_list">
                   <ul style="border-top:1px solid rgba(248, 248, 248, 0.056);">
                       <li><input type="checkbox"></li>
                       <li>歌曲</li>
                       <li>歌手</li>
                       <li>时长</li>
                   </ul>
                   <ul class="songs_ul">
                       <li><input type="checkbox"></li>
                       <li><span><img style="margin-right:5px" src="../assets/wave.gif" alt="">探清水河</span><div class="btn_p">
                           <a href="" class="iconfont icon-bofang1"></a>
                           <a href="" class="iconfont icon-zanting" style="display:none"></a>
                            <a href="" class="iconfont icon-add"></a>
                            <a href="" class="iconfont icon-fenxiang"></a>
                           </div></li>
                       <li>张云磊</li>
                       <li>03:42</li>
                   </ul>
                </div>
            </div>
            <div class="list_right">
                <div class="top">
                    <a href=""><img src="https://y.gtimg.cn/music/photo_new/T002R300x300M000001pPmO93JiIJW.jpg?max_age=2592000" alt=""></a>
                    <p>歌曲名:</p>
                    <p>歌手名:</p>
                    <p>专辑名:</p>
                </div>
                <div class="bottom">
                    <p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p><p>正风俗学多年</p>
                </div>

            </div>
        </div>
        <!--   播放器 -->

    <!--  -->
     </div>

    <!-- 背景 -->
    <div  class="bg-pic"><img class="bule" src="https://y.gtimg.cn/music/photo_new/T002R300x300M000002FN1rR4PKMng.jpg?max_age=2592000" alt=""></div>
    <div class="bg-wrk">
        <div class="play_ft">
<div class="ppn">
    <a href="" class="iconfont icon-Prev-Button"></a>
    <a href="" class="iconfont icon-Play-Button"></a>
    <a href="" class="iconfont icon-Next-Button"></a>
</div>
<div class="sb">
<div class="sb_word">
    <span>
<a href="">探清水河</a>
-
<a href="">张云德</a></span>
<span>00:00/3.56</span>
</div>
<div class="sb_sb"><i></i></div>
</div>
<div class="othes">
<a href="" class="iconfont icon-heart"></a>
<a href="" class="iconfont icon-xiazai"></a>
<a href="" class="iconfont icon-fenxiang"></a>
<a href="" class="iconfont icon-Volume-"></a>
</div>
</div>
    </div>
    </div>
</template>
<script>
export default {
    data() {
        return {
            
        }
    },
   created() {
       this.$emit("header",false)
       this.$emit("footer",false)
   },
}
</script>
<style scoped>
.player{
    height: 100%;
}
.player a{
    color: rgba(199, 199, 199, 0.568);
}
.player span{
    color: rgba(199, 199, 199, 0.568);
}
.player a:hover{
    color: #fff;
}
.bg-pic{
       position: absolute;
       text-align: center;
       overflow: hidden;
       top: 0;
       left: 0;
       width: 100%;
      height:100%;
   } 
   .bg-wrk{
       position: absolute;
       top: 0;
       left: 0;
       width: 100%;
      height:100%;
      text-align: center;
      line-height: 100%;
      background-color:rgba(0, 0, 0, 0.356)
   }
    .bg-pic>img{
        width: 100%;
        height: 100%; 
        transform: scale(1.2);
        -webkit-filter: blur(55px);
    }
    .logo_left{
        position: absolute;
        top: 20px;
        left: 15px;
        z-index: 9;
    }
    .logo_right{
        position: absolute;
        top: 20px;
        right: 35px;
        z-index: 9;
    }
    .logo_left a{
        color: rgb(211, 211, 211);
        font-family: "幼圆";
        font-weight: 600;
        font-size: 26px;
    }
    .logo_left a:hover{
        color: #fff;
    }
    .logo_right span{
        color: #fff;
        font-size: 12px;
    }
    .logo_right b{
        display: inline-block;
        width: 120px;
        height: 24px;
        text-align: center;
        line-height: 24px;
        background-color: #b40afa;
        color: #fff;
        font-size: 8px;
        border-radius:30px; 
        margin-left: 5px;
        margin-right: 5px;
        cursor: pointer;
    }
    .logo_right a{
        color: rgb(226, 226, 226);
        margin-left:10px; 
    }
    .logo_right a:hover{
        color: #fff;
    }
    .logo_right b:hover{
        background-color: #9007c7;
        cursor: pointer;
    }
.mod_player{
    width: 85%;
    height: 100%;
    top:6vw;
    margin-left: 6vw;
    margin-right: 6vw;
    position: relative;
    z-index: 8;
}
 .play_s_list{
    position: relative;
    display: flex;
    justify-content: space-between;
    width: 100%;
    top:11%;
    z-index: 6;
    }
    .list_left{
        width: 70%;
    }
    .list_nav ul{
    display: flex;
    padding:0;
    list-style: none;
    z-index: 3;
    }
    .list_nav li{
        width: 140px;
        height: 39px;
        text-align: center;
        line-height: 39px;
        margin: 3px;
        border: 1px solid rgba(255, 255, 255, 0.281);
        cursor: pointer;
    }
    .list_nav input{
        width: 20px;
        height: 20px;
    }
    .list_nav a{
        color: rgb(250, 250, 250);
    }
    .list_nav li:hover{
        border:1px solid #fff;
    }
    .list_nav li:hover a{
        color: #fff;
    }
    .song_list ul{
        list-style: none;
        padding:0;
        margin: 0;
        align-items: center;
        border-bottom:1px solid  rgba(248, 248, 248, 0.056);
        height: 40px;
        display: flex;
    }
    .song_list li{
        color: rgb(212, 211, 211);
        text-align: start;
        height: 30px;
        line-height: 30px;
        font-size: 16px;
    }
    
    
    .songs_ul:hover .btn_p{
        display: flex;
    }
    .song_list .btn_p{
        display:none;
        align-items: center;
        margin-right:15px;
        padding-bottom:6px;
    }
    .songs_ul li:nth-child(2){
        display: flex;
        justify-content: space-between;
    }
    .songs_ul li:nth-child(2) a{
        display: inline-block;
        margin:1px;
        width: 23px;
        height: 23px;
    }
    .songs_ul li:nth-child(2) a:before{
        display: inline-block;
        text-align: center;
        line-height: 23px;
        width: 100%;
        height: 100%;
    }
    .iconfont{
        color: rgb(187, 187, 187);
    }
    .iconfont:hover{
        color: #fff;
    }
    .icon-bofang1{
        font-size: 20px !important;
    }
    .icon-zanting{
        font-size: 21px !important;
    }    
    .icon-add{
font-size: 20px !important;
    }      
    .icon-fenxiang{
font-size: 20px !important;
    }




    .song_list li:first-child{
        width: 3%;
    }
    .song_list li:last-child{
        width: 5%;
    }
    .song_list li:nth-child(2){
        width: 66%;
    }
    .song_list li:nth-child(3){
        width: 26%;
    }
    .list_right{
        z-index: 9;
    }
.list_right .top{
    display: flex;
    align-items: center;
    width: 16vw;
    flex-direction: column;
    text-align: center;
    font-size: 14px;
    line-height: 24px;
    }
    .list_right .top p{
        margin: 5px;
        color: rgb(221, 217, 217);
    }
    .list_right .top img{
        width: 100%;
       
    }
    .list_right .top a{
        position: relative;
        display: block;
        margin: auto;
        width: 186px;
        height: 186px;
    }
    .list_right .top a:after{
        content: "";
        position: absolute;
        top: 0;
        left: 9px;
        width: 201px;
        height: 180px;
        background: url("https://y.gtimg.cn/mediastyle/yqq/img/album_cover_player.png?max_age=2592000&v=23ea536d34facedf9ae4169d95b1056e") 0 0 no-repeat;
    } 
.list_right .bottom{
    width: 16vw;
    height: 15vw;
    padding-top: 10px;
    overflow: hidden;
}
.list_right .bottom p{
    height: 36px;
    margin: 0;
    font-size: 12px;
    text-align: center;
    line-height: 30px;
    color: rgb(207, 205, 205);
    
}
.play_ft{
    position: absolute;
    display: flex;
    align-items: center;
    bottom: 0;
    width: 100%;
    height: 6vw;
    z-index: 9;
}
.play_ft .iconfont{
    font-size:30px; 
}
.play_ft a{
    display: inline-block;
    margin: 20px;
}
.play_ft .ppn{
    display: inline-block;
    width: 17%;
}
.play_ft .sb{
    display: inline-block;
    width: 60%;
}
.play_ft .othes{
    display: inline-block;
    width: 22%;
}
.play_ft .sb_word a{
    margin-left: 6px;
    margin-right: 6px;
    margin-top:0 ;
    margin-bottom:0 ;
    text-align: start;
    }
.sb_word{
    display: flex;
    justify-content: space-between;
    margin-bottom: 10px;
}
.play_ft .sb .sb_sb{
    position: relative;
    width: 100%;
    height: 1.3px;
    margin-top:3px;
    background-color:rgba(199, 199, 199, 0.568);
}
.play_ft .sb .sb_sb i{
    position: absolute;
    display:inline-block;
    background-color:rgb(199, 199, 199);
    bottom: -5px;
    left: 0;
    width: 12px;
    height: 12px;
    border-radius:50%;
    cursor: pointer;
}

.othes{
    box-sizing: border-box;
    padding-left:36px;
}
.othes a{
    margin: 8px;
}
.othes .iconfont::before{
    width: 20px;
    height: 20px;
    font-size: 20px;
    font-weight: 700;
}
</style>