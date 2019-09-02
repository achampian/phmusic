<template>
  <div class="home">
    <div class="music_hd">
    <div class="list">
      <h4>语种</h4>
      <ul>
        <li><a href="">国语</a></li>
        <li><a href="">英语</a></li>
        <li><a href="">韩语</a></li>
        <li><a href="">粤语</a></li>
        <li><a href="">日语</a></li>
        <li><a href="">更多</a></li>
      </ul>
    </div>
    <i></i>
    <div class="list">
      <h4>流派</h4>
      <ul>
        <li><a href="">流行</a></li>
        <li><a href="">轻音乐</a></li>
        <li><a href="">摇滚</a></li>
        <li><a href="">民谣</a></li>
        <li><a href="">R&B</a></li>
        <li><a href="">嘻哈</a></li>
        <li><a href="">电子</a></li>
        <li><a href="">古典</a></li>
        <li><a href="">更多</a></li>
      </ul>
    </div>
    <i></i>
    <div class="list">
      <h4>主题</h4>
      <ul>
        <li><a href="">ACG</a></li>
        <li><a href="">经典</a></li>
        <li><a href="">网络歌曲</a></li>
        <li><a href="">影视</a></li>
        <li><a href="">KTV热歌</a></li>
        <li><a href="">二歌</a></li>
        <li><a href="">中国风</a></li>
        <li><a href="">古风</a></li>
        <li><a href="">更多</a></li>
      </ul>
    </div>
    <i></i>
    <div class="list">
      <h4>心情</h4>
      <ul>
        <li><a href="">伤感</a></li>
        <li><a href="">安静</a></li>
        <li><a href="">快乐</a></li>
        <li><a href="">治愈</a></li>
        <li><a href="">甜蜜</a></li>
        <li><a href="">寂寞</a></li>
        <li><a href="">宣泄</a></li>
        <li><a href="">思念</a></li>
        <li><a href="">励志</a></li>
      </ul>
    </div>
    <i></i>
    <div class="list">
      <h4>场景</h4>
      <ul>
        <li><a href="">睡前</a></li>
        <li><a href="">夜店</a></li>
        <li><a href="">学习</a></li>
        <li><a href="">运动</a></li>
        <li><a href="">开车</a></li>
        <li><a href="">约会</a></li>
        <li><a href="">工作</a></li>
        <li><a href="">旅行</a></li>
        <li><a href="">更多</a></li>
      </ul>
    </div>
    <div style="clear:both;"></div>
  </div>
  <div class="muisc_detali">
    <div class="detali">
      <h2>全部歌单</h2>
      <div class="swith">
        <a href="javascript:;">推荐</a>
        <a href="javascript:;">最新</a>
      </div>
    </div>
    <!-- 1lo -->
    <div >
    <!-- tiem -->
    <div class="item_father"
    v-for="(item,i) of list"
    :key="i"
    >
      <div class="item_child">
        <div class="music_item">
          <a href=""><img :src="'http://127.0.0.1:3000/songlist_img/'+item.l_img" alt="">
      </a> <img style="position: absolute;" src="https://y.gtimg.cn/mediastyle/yqq/img/cover_play.png?max_age=2592000&v=88abebcbc1242dbbbbc836cc3e04a006" alt="">
      </div>
        <div>
          <p><a href="javascipt:;">{{item.title}}</a></p>
          <p><a href="javascipt:;">{{item.zname}}</a></p>
          <p>播放量： 1680.1万</p>
        </div>
      </div>
    </div>
    <!--  -->
    </div>
    <div class="nav_button">
    <p>查看更多内容，请先登陆账号</p>
    <button>查看更多</button>
    </div>
  </div>
</div>
</template>

<script>

export default {
  data() {
    return {
      list:[]
    }
  },
  created() {
    var url="portal";
    this.axios.get(url).then(result=>{
      this.list=result.data;
    })
  },
}
</script>
<style scoped>
/* i{  
  display: inline-block;
  float: left;
    width: 1px;
    height: 108px;
    background-color: #000;
} */
.home{
  width: 1300px;
  margin: 0 auto;
display: flex;
background-color: #fff;
flex-direction: column;
align-items: center;
}
.music_hd{
  display: flex;
  justify-content: center;
  border-top:1px solid rgba(170, 170, 170, 0.13); 
  border-bottom:1px solid rgba(170, 170, 170, 0.13); 
}
.list{
  position: relative;
    display: inline-block;
    text-align: center;
    width: 248px;
    line-height: 26px;
    margin-right:22px;
    font-size: 14px;
}
.list:first-child{
  width: 160px;
}
.list ul{
  list-style: none;
  margin: 0;
  padding: 0;
}
.list>ul>li{
    float: left;
    width: 76px;
    margin-bottom: 4px;
}
.muisc_detali{
max-width: 1200px;
}
.detali{
  display: flex;
  justify-content:space-between;
}
.swith{
  display: flex;
  align-items: center
}
.detali>.swith>a{
  display: block;
  width: 62px;
  height: 40px;
  border: 1px solid #ddd;
  border-radius:3px; 
  text-align: center;
  line-height: 40px;
  color: #000;
}
.detali>.swith>a:first-child{
  background-color: #b40faf;
  color: #fff;
}
.music_item{
  overflow: hidden;
  position: relative;
}
.music_item:hover img{
  opacity: 1;
  transform: scale(1.06);
}
.music_item>img{
  width: 50px;
  height: 50px;
  position: absolute;
  top: 50%;
  left:50%;
  margin-left:-25px ;
  margin-top: -25px;
  transition: all 0.5s ease-out;
  cursor: pointer;
  transform: scale(0.7);
  opacity: 0;
}
.music_item>a>img{
  width: 100%;
  height: 100%;
  transition: all 0.5s ease-out;
}
.music_item:hover>a>img{
    transform: scale(1.19) 
}
.item_father{
  display: inline-block;
    width: 20%;
    padding-bottom: 44px;
    overflow: hidden;
    font-size: 14px;
    vertical-align: top;
}
.item_child{
  margin-right:20px;
}
.nav_button{
  text-align: center
}
.nav_button p{
  text-align: center
}
.nav_button button{
    width: 175px;
    height: 41px;
    line-height: 41px;
    margin-bottom: 30px;
    font-size: 16px;
    color: #fff;
    text-align: center;
    border: 1px solid #fff;
    border-radius: 41px;
    background-color: #b40faf;
    outline: none;
    cursor: pointer
}
.nav_button button:hover{
  background-color: #7e258a;
}

</style>
