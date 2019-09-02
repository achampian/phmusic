<template>
<div id="index">
    <el-carousel :interval="4000" type="card" height="246px">
    <el-carousel-item>
      <img src="../assets/cus1.jpg" alt="">
    </el-carousel-item>
     <el-carousel-item>
      <img src="../assets/cus2.jpg" alt="">
    </el-carousel-item>
     <el-carousel-item>
      <img src="../assets/cus3.jpg" alt="">
    </el-carousel-item>
     <el-carousel-item>
      <img src="../assets/cus4.jpg" alt="">
    </el-carousel-item>
  </el-carousel>
  <div class="athers">
      <div class="left-cent">
          <h2 style="font-size:18px;">推荐</h2>
          <hr>
          <ul>
          <li><router-link to='billboard'>排行榜</router-link></li>
          <li><router-link to=''>艺人</router-link></li>
          <li><router-link to='Portal'>歌单</router-link></li>
          <li><router-link to=''>曲风流派</router-link></li>
          <li><router-link to=''>榜单</router-link></li>
          <li><router-link to=''>MV</router-link></li>
          </ul>
          <!-- :interval="5000" -->
         <el-carousel height="86px" direction="vertical" :interval="3000" >
    <el-carousel-item>
     <img src="../assets/smcus.jpg" alt="">
    </el-carousel-item>
    <el-carousel-item>
     <img src="../assets/smcus1.jpg" alt="">
    </el-carousel-item>
    <el-carousel-item>
     <img src="../assets/smcus2.jpg" alt="">
    </el-carousel-item>
  </el-carousel>
      </div>
      <div class="one_songs">
          <div class="h2_title">
            <h2 >推荐歌单</h2>
                <div class="h2_title_right">
                  <h3>全部</h3>
                  <img src="../assets/btn.png" alt="">
                </div>
          </div>
          <div class="five_nav">
                    <ul>
                      <li><router-link to='player'>精选</router-link></li>
                      <li><router-link to='player'>内地</router-link></li>
                      <li><router-link to='player'>欧美</router-link></li>
                      <li><router-link to='player'>韩语</router-link></li>
                      <li><router-link to='player'>日语</router-link></li>
                      <li><router-link to='player'>港台</router-link></li>
                    </ul>
              </div>
          <div class="one_songs_list">
              <div class="one_img_father">
                  <div class="one_img" style="background-image:url('https://pic.xiami.net/images/collect/258954059/890888825/4ac8a19a404a40ca95350032a92e67f9_e6e1df765105495bbc07cb2dde7ff9fd.jpg?x-oss-process=image/resize,m_fill,s_468/quality,q_80');">
                    <div class="info" >
                      <div class="avatar">
                        <img src="https://pic.xiami.net/images/avatar_new/588292375_1481975382.jpg?x-oss-process=image/resize,m_fill,s_64/quality,q_80" alt="">
                      </div>
                      <div class="avatar_p">
                        <p>时代歌曲美丽姑娘</p>
                        <P>问世间邃为何物</P>
                      </div>
                    </div>
                      <div class="count">
                        <div class="sjx"></div>
                        <span>5.7万</span>
                      </div>
                      <img src="../assets/bofang.png" alt="">
                  </div>
              </div>
          <!--  -->
            <div class="athers_img_father">
              <div class="athers_wrapper">
                <router-link to='player'>
                  <img  src="https://pic.xiami.net/images/collect/316261284/881712206/8c6f8b21761a4195b9b7312c8b2e91c3_66fea37a152b44b0a73d73f1a2735159.jpg?x-oss-process=image/resize,m_fill,limit_0,s_300/quality,q_80" alt="">
                </router-link>
                <div class="count">
                        <div class="sjx"></div>
                        <span>5.7万</span>
                      </div>
                      <img class="img_btn" src="../assets/bofang.png" alt="">
              </div>
              <div class="word">
                  <p><router-link to='player'>从拥抱你的那一刻，我们的命运就闩上了门</router-link></p>
                  <p><router-link to='player'>蔡世清</router-link></p>
                  <p><router-link to='player'>治愈、舒缓、安静</router-link></p>
              </div>
               
            </div>
            <!--  -->  

             <!--  -->
            <div class="athers_img_father">
              <div class="athers_wrapper">
                <router-link to='player'>
                  <img  src="https://pic.xiami.net/webh5/files/xiamiWeb/98b3654f123bb997d2b91d407af22855-242x242.gif?x-oss-process=image/resize,m_fill,limit_0,s_300/quality,q_80" alt="">
                </router-link>
                <div class="count">
                        <div class="sjx"></div>
                        <span>5.7万</span>
                      </div>
                      <img class="img_btn" src="../assets/bofang.png" alt="">
              </div>
              <div class="word">
                  <p><router-link to='player'>从拥抱你的那一刻，我们的命运就闩上了门</router-link></p>
                  <p><router-link to='player'>蔡世清</router-link></p>
                  <p><router-link to='player'>治愈、舒缓、安静</router-link></p>
              </div>
               
            </div>
            <!--  -->   <!--  -->
            <div class="athers_img_father">
              <div class="athers_wrapper">
                <router-link to='player'>
                  <img  src="https://pic.xiami.net/images/collect/421998/913380332/f5dde8996ca241c89c4bb3135805c29a_47b2c25f5acf434e97d5e7bd7d3acedc.jpg?x-oss-process=image/resize,m_fill,limit_0,s_300/quality,q_80" alt="">
                </router-link>
                <div class="count">
                        <div class="sjx"></div>
                        <span>5.7万</span>
                      </div>
                      <img class="img_btn" src="../assets/bofang.png" alt="">
              </div>
              <div class="word">
                  <p><router-link to='player'>从拥抱你的那一刻，我们的命运就闩上了门</router-link></p>
                  <p><router-link to='player'>蔡世清</router-link></p>
                  <p><router-link to='player'>治愈、舒缓、安静</router-link></p>
              </div>
               
            </div>
            <!--  -->   <!--  -->
            <div class="athers_img_father">
              <div class="athers_wrapper">
                <router-link to='player'>
                  <img  src="https://pic.xiami.net/images/collect/119424962/927933985/d23f5b2b63f348d99dc93f3bac4f2680_d37ec7f8390a4e8bbb08cf78a697fba1.jpg?x-oss-process=image/resize,m_fill,limit_0,s_300/quality,q_80" alt="">
                </router-link>
                <div class="count">
                        <div class="sjx"></div>
                        <span>5.7万</span>
                      </div>
                      <img class="img_btn" src="../assets/bofang.png" alt="">
              </div>
              <div class="word">
                  <p><router-link to='player'>从拥抱你的那一刻，我们的命运就闩上了门</router-link></p>
                  <p><router-link to='player'>蔡世清</router-link></p>
                  <p><router-link to='player'>治愈、舒缓、安静</router-link></p>
              </div>
               
            </div>
            <!--  -->   <!--  -->
            <div class="athers_img_father">
              <div class="athers_wrapper">
                <router-link to='player'>
                  <img  src="https://pic.xiami.net/webh5/files/xiamiWeb/39e2c8304424ac3ae25ce4fb7243b897-557x557.gif?x-oss-process=image/resize,m_fill,limit_0,s_300/quality,q_80" alt="">
                </router-link>
                <div class="count">
                        <div class="sjx"></div>
                        <span>5.7万</span>
                      </div>
                      <img class="img_btn" src="../assets/bofang.png" alt="">
              </div>
              <div class="word">
                  <p><router-link to='player'>从拥抱你的那一刻，我们的命运就闩上了门</router-link></p>
                  <p><router-link to='player'>蔡世清</router-link></p>
                  <p><router-link to='player'>治愈、舒缓、安静</router-link></p>
              </div>
               
            </div>
            <!--  -->   <!--  -->
            <div class="athers_img_father">
              <div class="athers_wrapper">
                <router-link to='player'>
                  <img  src="https://img.xiami.net/images/appv5/common/5841/5d44478197e90_hbtS_1564755841.jpg?x-oss-process=image/resize,m_fill,limit_0,s_300/quality,q_80" alt="">
                </router-link>
                <div class="count">
                        <div class="sjx"></div>
                        <span>5.7万</span>
                      </div>
                      <img class="img_btn" src="../assets/bofang.png" alt="">
              </div>
              <div class="word">
                  <p><router-link to='player'>从拥抱你的那一刻，我们的命运就闩上了门</router-link></p>
                  <p><router-link to='player'>蔡世清</router-link></p>
                  <p><router-link to='player'>治愈、舒缓、安静</router-link></p>
              </div>
               
            </div>
            <!--  -->   <!--  -->
            <div class="athers_img_father">
              <div class="athers_wrapper">
                <router-link to='player'>
                  <img  src="https://img.xiami.net/images/appv5/common/4243/5d4998734425e_LWzY_1565104243.jpg?x-oss-process=image/resize,m_fill,limit_0,s_300/quality,q_80" alt="">
                </router-link>
                <div class="count">
                        <div class="sjx"></div>
                        <span>5.7万</span>
                      </div>
                      <img class="img_btn" src="../assets/bofang.png" alt="">
              </div>
              <div class="word">
                  <p><router-link to='player'>从拥抱你的那一刻，我们的命运就闩上了门</router-link></p>
                  <p><router-link to='player'>蔡世清</router-link></p>
                  <p><router-link to='player'>治愈、舒缓、安静</router-link></p>
              </div>
               
            </div>
            <!--  -->   <!--  -->
            <div class="athers_img_father">
              <div class="athers_wrapper">
                <router-link to='player'>
                  <img  src="https://pic.xiami.net/webh5/files/xiamiWeb/e29a366a305b9a10267e478829c69a4f-596x335.gif?x-oss-process=image/resize,m_fill,limit_0,s_300/quality,q_80" alt="">
                </router-link>
                <div class="count">
                        <div class="sjx"></div>
                        <span>5.7万</span>
                      </div>
                      <img class="img_btn" src="../assets/bofang.png" alt="">
              </div>
              <div class="word">
                  <p><router-link to='player'>从拥抱你的那一刻，我们的命运就闩上了门</router-link></p>
                  <p><router-link to='player'>蔡世清</router-link></p>
                  <p><router-link to='player'>治愈、舒缓、安静</router-link></p>
              </div>
               
            </div>
            <!--  -->  
          </div>
          <!-- 二楼 -->
          <div class="song_container">
            <div class="song_bg" style="background-image:url('https://pic.xiami.net/images/album/img56/32/5d395ff697c55_1629856_1564041206.jpg?x-oss-process=image/quality,q_80/resize,m_fill,w_1900,h_856')">
              <div class="block_father">
                <div class="block_title">
                  <h2>新歌</h2>
                  <ul class="titleUl">
                    <li>推荐</li>
                    <li>华语</li>
                    <li>欧美</li>
                    <li>日本</li>
                    <li>韩国</li>
                  </ul>
                </div>
                
                <div class="cover_wall_row">
                  <div class="cover_wall">
                    <div class="cover" style="background-image:url('https://pic.xiami.net/images/album/img56/32/5d395ff697c55_1629856_1564041206.jpg?x-oss-process=image/resize,limit_0,s_360,m_fill/quality,q_80')"></div>
                    <div class="cover" style="background-image:url('https://pic.xiami.net/images/album/img56/32/5d395ff697c55_1629856_1564041206.jpg?x-oss-process=image/resize,limit_0,s_360,m_fill/quality,q_80')"></div>
                    <div class="cover" style="background-image:url('https://pic.xiami.net/images/album/img56/32/5d395ff697c55_1629856_1564041206.jpg?x-oss-process=image/resize,limit_0,s_360,m_fill/quality,q_80')"></div>
                  </div> 
                  <div class="cover_right">
                    <div class='new_song_nav'>
                      <div class="one_nav"><img  src="../assets/btn.png" alt=""><span>播放全部</span></div><div class='tow_nav'><span>10/22</span><router-link to='player'>→</router-link></div>
                    </div>
                    <div class="new_song_list">
                      <ul>
                        <li>
                          <span style="width:5%"><router-link to='player'>01</router-link></span><span style="width:42%"><router-link to='player'>我爱你你却爱着他</router-link></span><span style="width:28%"><router-link to='player'>黑龙</router-link></span><span style="width:25%"><router-link to='player'>04:06</router-link></span>
                        </li>
                        <li>
                          <span style="width:5%"><router-link to='player'>01</router-link></span><span style="width:42%"><router-link to='player'>我爱你你却爱着他</router-link></span><span style="width:28%"><router-link to='player'>黑龙</router-link></span><span style="width:25%"><router-link to='player'>04:06</router-link></span>
                        </li>
                        <li>
                          <span style="width:5%"><router-link to='player'>01</router-link></span><span style="width:42%"><router-link to='player'>我爱你你却爱着他</router-link></span><span style="width:28%"><router-link to='player'>黑龙</router-link></span><span style="width:25%"><router-link to='player'>04:06</router-link></span>
                        </li>
                        <li>
                          <span style="width:5%"><router-link to='player'>01</router-link></span><span style="width:42%"><router-link to='player'>我爱你你却爱着他</router-link></span><span style="width:28%"><router-link to='player'>黑龙</router-link></span><span style="width:25%"><router-link to='player'>04:06</router-link></span>
                        </li>
                        <li>
                          <span style="width:5%"><router-link to='player'>01</router-link></span><span style="width:42%"><router-link to='player'>我爱你你却爱着他</router-link></span><span style="width:28%"><router-link to='player'>黑龙</router-link></span><span style="width:25%"><router-link to='player'>04:06</router-link></span>
                        </li>
                      </ul>
                    </div>
                  </div>
                    </div>
                 <div class="marrke_bg"></div>
            </div>
          </div>
          </div>
          <!--  -->
          <div class="three_floor">
            <div class="title_three">
              <h2>新碟速递</h2>
            <div class="title_three_right">
                  <h3>全部</h3>
                  <img src="../assets/btn.png" alt="">
                </div>
            </div>
            <div class="five_nav">
                    <ul>
                      <li><router-link to='player'>精选</router-link></li>
                      <li><router-link to='player'>内地</router-link></li>
                      <li><router-link to='player'>欧美</router-link></li>
                      <li><router-link to='player'>韩语</router-link></li>
                      <li><router-link to='player'>日语</router-link></li>
                      <li><router-link to='player'>港台</router-link></li>
                    </ul>
              </div>
              <div class="three_list">
                <!--  -->
                <div class="three_item">
                  <div class="three_wrapper">
                      <div class="three_img">
                      <router-link to='player'>
                       <img style="width:100%" src="https://pic.xiami.net/images/album/img38/138/5d0f01447d162_6913738_1561264452.jpg?x-oss-process=image/resize,m_fill,s_300/quality,q_80" alt="">
                      </router-link>
                      <div class="three_count">
                      <div class="sjx"></div>
                      1886
                    </div>
                    <img class="img_btn" src="../assets/bofang.png" alt="">
                  </div>
                      </div>
                      <!-- xia -->
                      <div class="three_text">
                        <p><router-link to='player'>long kiss sey bey</router-link></p>
                        <p><router-link to='player'>火影忍者</router-link></p>
                        <p>2019.9.1</p>
                      </div>
                </div>
                <!--  -->
                 <!--  -->
                <div class="three_item">
                  <div class="three_wrapper">
                      <div class="three_img">
                      <router-link to='player'>
                       <img style="width:100%" src="https://pic.xiami.net/images/album/img61/162/5cff6d605cb87_8144661_1560243552.jpg?x-oss-process=image/resize,m_fill,s_300/quality,q_80" alt="">
                      </router-link>
                      <div class="three_count">
                      <div class="sjx"></div>
                      1886
                    </div>
                    <img class="img_btn" src="../assets/bofang.png" alt="">
                  </div>
                      </div>
                      <!-- xia -->
                      <div class="three_text">
                        <p><router-link to='player'>long kiss sey bey</router-link></p>
                        <p><router-link to='player'>火影忍者</router-link></p>
                        <p>2019.9.1</p>
                      </div>
                </div>
                <!--  --> <!--  -->
                <div class="three_item">
                  <div class="three_wrapper">
                      <div class="three_img">
                      <router-link to='player'>
                       <img style="width:100%" src="https://pic.xiami.net/images/album/img65/105/5cde1ea4a4e02_5265965_1558060708.jpg?x-oss-process=image/resize,m_fill,s_300/quality,q_80" alt="">
                      </router-link>
                      <div class="three_count">
                      <div class="sjx"></div>
                      1886
                    </div>
                    <img class="img_btn" src="../assets/bofang.png" alt="">
                  </div>
                      </div>
                      <!-- xia -->
                      <div class="three_text">
                        <p><router-link to='player'>long kiss sey bey</router-link></p>
                        <p><router-link to='player'>火影忍者</router-link></p>
                        <p>2019.9.1</p>
                      </div>
                </div>
                <!--  --> <!--  -->
                <div class="three_item">
                  <div class="three_wrapper">
                      <div class="three_img">
                      <router-link to='player'>
                       <img style="width:100%" src="https://pic.xiami.net/images/album/img46/135/5d425680301f7_6761946_1564628608.jpg?x-oss-process=image/resize,m_fill,s_300/quality,q_80" alt="">
                      </router-link>
                      <div class="three_count">
                      <div class="sjx"></div>
                      1886
                    </div>
                    <img class="img_btn" src="../assets/bofang.png" alt="">
                  </div>
                      </div>
                      <!-- xia -->
                      <div class="three_text">
                        <p><router-link to='player'>long kiss sey bey</router-link></p>
                        <p><router-link to='player'>火影忍者</router-link></p>
                        <p>2019.9.1</p>
                      </div>
                </div>
                <!--  --> <!--  -->
                <div class="three_item">
                  <div class="three_wrapper">
                      <div class="three_img">
                      <router-link to='player'>
                       <img style="width:100%" src="https://pic.xiami.net/images/album/img17/909817/9098171560909817.jpg?x-oss-process=image/resize,m_fill,s_300/quality,q_80" alt="">
                      </router-link>
                      <div class="three_count">
                      <div class="sjx"></div>
                      1886
                    </div>
                    <img class="img_btn" src="../assets/bofang.png" alt="">
                  </div>
                      </div>
                      <!-- xia -->
                      <div class="three_text">
                        <p><router-link to='player'>long kiss sey bey</router-link></p>
                        <p><router-link to='player'>火影忍者</router-link></p>
                        <p>2019.9.1</p>
                      </div>
                </div>
                <!--  --> <!--  -->
                <div class="three_item">
                  <div class="three_wrapper">
                      <div class="three_img">
                      <router-link to='player'>
                       <img style="width:100%" src="https://pic.xiami.net/images/album/img75/5914/5d46dd5e963e7_295707375_1564925278.jpg?x-oss-process=image/resize,m_fill,s_300/quality,q_80" alt="">
                      </router-link>
                      <div class="three_count">
                      <div class="sjx"></div>
                      1886
                    </div>
                    <img class="img_btn" src="../assets/bofang.png" alt="">
                  </div>
                      </div>
                      <!-- xia -->
                      <div class="three_text">
                        <p><router-link to='player'>long kiss sey bey</router-link></p>
                        <p><router-link to='player'>火影忍者</router-link></p>
                        <p>2019.9.1</p>
                      </div>
                </div>
                <!--  --> <!--  -->
                <div class="three_item">
                  <div class="three_wrapper">
                      <div class="three_img">
                      <router-link to='player'>
                       <img style="width:100%" src="https://pic.xiami.net/images/album/img25/135/5d493f439f6d3_6792125_1565081411.jpg?x-oss-process=image/resize,m_fill,s_300/quality,q_80" alt="">
                      </router-link>
                      <div class="three_count">
                      <div class="sjx"></div>
                      1886
                    </div>
                    <img class="img_btn" src="../assets/bofang.png" alt="">
                  </div>
                      </div>
                      <!-- xia -->
                      <div class="three_text">
                        <p><router-link to='player'>long kiss sey bey</router-link></p>
                        <p><router-link to='player'>火影忍者</router-link></p>
                        <p>2019.9.1</p>
                      </div>
                </div>
                <!--  --> <!--  -->
                <div class="three_item">
                  <div class="three_wrapper">
                      <div class="three_img">
                      <router-link to='player'>
                       <img style="width:100%" src="https://pic.xiami.net/images/album/img36/2105002436/1565257914384.jpg?x-oss-process=image/resize,m_fill,s_300/quality,q_80" alt="">
                      </router-link>
                      <div class="three_count">
                      <div class="sjx"></div>
                      1886
                    </div>
                    <img class="img_btn" src="../assets/bofang.png" alt="">
                  </div>
                      </div>
                      <!-- xia -->
                      <div class="three_text">
                        <p><router-link to='player'>long kiss sey bey</router-link></p>
                        <p><router-link to='player'>火影忍者</router-link></p>
                        <p>2019.9.1</p>
                      </div>
                </div>
                <!--  --> <!--  -->
                <div class="three_item">
                  <div class="three_wrapper">
                      <div class="three_img">
                      <router-link to='player'>
                       <img style="width:100%" src="https://pic.xiami.net/images/album/img65/133/5d4be7e1c5673_6696165_1565255649.jpg?x-oss-process=image/resize,m_fill,s_300/quality,q_80" alt="">
                      </router-link>
                      <div class="three_count">
                      <div class="sjx"></div>
                      1886
                    </div>
                    <img class="img_btn" src="../assets/bofang.png" alt="">
                  </div>
                      </div>
                      <!-- xia -->
                      <div class="three_text">
                        <p><router-link to='player'>long kiss sey bey</router-link></p>
                        <p><router-link to='player'>火影忍者</router-link></p>
                        <p>2019.9.1</p>
                      </div>
                </div>
                <!--  --> <!--  -->
                <div class="three_item">
                  <div class="three_wrapper">
                      <div class="three_img">
                      <router-link to='player'>
                       <img style="width:100%" src="https://pic.xiami.net/images/album/img48/54/5d4bc409dd72c_2745148_1565246473.jpg?x-oss-process=image/resize,m_fill,s_300/quality,q_80" alt="">
                      </router-link>
                      <div class="three_count">
                      <div class="sjx"></div>
                      1886
                    </div>
                    <img class="img_btn" src="../assets/bofang.png" alt="">
                  </div>
                      </div>
                      <!-- xia -->
                      <div class="three_text">
                        <p><router-link to='player'>long kiss sey bey</router-link></p>
                        <p><router-link to='player'>火影忍者</router-link></p>
                        <p>2019.9.1</p>
                      </div>
                </div>
                <!--  --> 
              </div>
          </div>
          <!--  -->
          <div class="four_floor">
            <div class="four_title">
                <h2>
                精彩推荐  
                </h2>
                <div class="title_three_right">
                  <h3>全部</h3>
                  <img src="../assets/btn.png" alt="">
                </div>
            </div>
           <div class="fort_section">
              <div class="mod_event">
                  <ul ref="ul">
                    <li><img src="https://y.gtimg.cn/music/common/upload/MUSIC_FOCUS/1632747.jpg?max_age=2592000" alt=""></li>
                    <li><img src="https://y.gtimg.cn/music/common/upload/MUSIC_FOCUS/1632778.jpg?max_age=2592000" alt=""></li>
                    <li><img src="https://y.gtimg.cn/music/common/upload/MUSIC_FOCUS/1632021.jpg?max_age=2592000" alt=""></li>
                    <li><img src="https://y.gtimg.cn/music/common/upload/MUSIC_FOCUS/1631245.jpg?max_age=2592000" alt=""></li>
                    <li><img src="https://y.gtimg.cn/music/common/upload/MUSIC_FOCUS/1631389.jpg?max_age=2592000" alt=""></li>
                    <li><img src="https://y.gtimg.cn/music/common/upload/MUSIC_FOCUS/1623983.jpg?max_age=2592000" alt=""></li>
                    <li><img src="https://y.gtimg.cn/music/common/upload/MUSIC_FOCUS/1631245.jpg?max_age=2592000" alt=""></li>
                    <li><img src="https://y.gtimg.cn/music/common/upload/MUSIC_FOCUS/1631249.jpg?max_age=2592000" alt=""></li>
                  </ul>
              </div>
              <div class="prev" @click="prev"><img src="../assets/prev.png" alt=""></div>
              <div class="next" @click="next"><img src="../assets/next.png" alt=""></div>
           </div>
          </div>
          <!--  -->
          <div class="five_floor">
              <div class="five_title">
                <h2>
                MV推荐  
                </h2>
                <div class="title_three_right">
                  <h3>全部</h3>
                  <img src="../assets/btn.png" alt="">
                </div>
              </div>
              <div class="five_nav">
                    <ul>
                      <li><router-link to='player'>精选</router-link></li>
                      <li><router-link to='player'>内地</router-link></li>
                      <li><router-link to='player'>欧美</router-link></li>
                      <li><router-link to='player'>韩语</router-link></li>
                      <li><router-link to='player'>日语</router-link></li>
                      <li><router-link to='player'>港台</router-link></li>
                    </ul>
              </div>
              <div class="floor_bottom">
              <div class="five_list">
                <div ref='csl' class="ul_father">
                   <ul>
                        <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                  </ul>
                 <ul>
                        <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                  </ul>
                  <ul>
                        <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                      <!--  -->
                        <li>
                      <div class="five_item">
                        <div class="item_img">
                          <div class="img_w">
                          <img src="https://y.gtimg.cn/music/photo_new/T015R640x360M101001ZHLwG4ffRVc.jpg?max_age=2592000" alt="">
                          </div>
                          <img class="img_btn" src="../assets/bofang.png" alt="">
                        </div>
                        <div class="item_text">
                          <p><router-link to='player'>欢迎来到木叶忍者村</router-link></p>
                          <p><router-link to='player'>欢迎来到木叶</router-link></p>
                          <p>欢迎来</p>
                        </div>
                      </div>
                      </li>
                      <!--  -->
                  </ul>
                
                </div>
              </div>
              <div class="prev_2" @click="_prev"><img src="../assets/prev.png" alt=""></div>
              <div class="next_2" @click="_next"><img src="../assets/next.png" alt=""></div>
              </div>
          </div>
      </div>
  </div>
  </div>
</template>
<script>
export default {
    data() {
      return {
         mg:0,
         mg2:0,
      }
    },
    methods: {
      next(){
        let ul=this.$refs.ul
        if(this.mg==-300){
          this.mg=0
          ul.style.marginLeft=this.mg+'%'
          }else{
            this.mg=this.mg+=-100
            ul.style.marginLeft=this.mg+'%'}
      },
      prev(){
       let ul=this.$refs.ul
        if(this.mg==0){
          this.mg=-300
          ul.style.marginLeft=this.mg+'%'
        }else{
          this.mg=this.mg+=100
          ul.style.marginLeft=this.mg+'%'
        }
      },
      _next(){
        let ul=this.$refs.csl
        if(this.mg2==-300){
          this.mg2=0
          ul.style.marginLeft=this.mg2+'%'
          }else{
            this.mg2=this.mg2+=-100
            ul.style.marginLeft=this.mg2+'%'}
      },
      _prev(){
       let ul=this.$refs.csl
        if(this.mg2==0){
          this.mg2=-300
          ul.style.marginLeft=this.mg2+'%'
        }else{
          this.mg2=this.mg2+=100
          ul.style.marginLeft=this.mg2+'%'
        }
      }
    },
}
</script>
<style scoped>
/*  */
    hr{
          height: 3px;
          background-color: black;
          border: none;
      }
      h2{
        margin: 0;
      }
      .el-carousel__item img{
        width: 100%;
        height: 100%;

      } 
      
      .el-carousel__item:nth-child(2n) {
        background-color: #99a9bf;
      }
      
      .el-carousel__item:nth-child(2n+1) {
        background-color: #d6e3f3;
      }
      .athers{
        max-width: 1300px;
        margin: 0 auto;
        background-color: rgb(255, 255, 255);
        }
        .left-cent{
            position: fixed;
            top: 180px;
            left: 80px;
            width: 185px;
            padding: 30px;
            color: rgb(59, 59, 59);
            background-color: rgba(216, 216, 216, 0.288);
            z-index: 99;
        }
        .left-cent ul{
            list-style: none;
            padding: 0;
            margin-top:0;
        }
        .left-cent ul li{
            padding-top:5px;
            padding-bottom:5px;
        }
        .left-cent ul li:hover{
            background-color: #fce8f985
        }
      .one_songs{
          padding:36px 128px 36px 128px;
          box-sizing: border-box;
      }
      .h2_title{
          margin-left: 38px;
          display: flex;
          justify-content:space-between;
      }
      .h2_title img{
        width: 33px;
        height: 33px;
        cursor: pointer;
      }
      .h2_title img:hover{
        background-color: rgba(235, 213, 238, 0.452);
        border-radius:50%; 
      }
      .h2_title_right{
        display: flex;
        align-items: center
      }
      .h2_title_right h3{
        margin: 6px;
      }
    .one_songs_list{
      overflow: hidden;
    text-align: center;
    }
    .one_img_father{
      display: inline-block;
      box-sizing: border-box;
      width: 36%;
      height: 266px;
      padding: 16px;
    }
    .one_img{
        width: 100%;
        height: 100%;
        border-radius: 3px;
        background: #d9d9d9 no-repeat 50%;
        background-size: 100%;
        position: relative;
        cursor: pointer;
      }
      .info{
        overflow: hidden;
        position: absolute;
        left: 0;
        display: flex;
        align-items: center;
        bottom: -1px;
        width: 100%;
        height: 70px;
        border-radius: 0 0 2px 2px;
        background-size: 100%;
        background: rgba(255, 255, 255, 0.85);
        color: rgb(65, 63, 63);
        z-index: 2;
      }
      .avatar{
        border-radius:50%;
        display: flex;
        overflow: hidden;
        margin-left: 18px;
        z-index: 9; 
      }
      .avatar_p p:first-child{
        margin: 5px;
      }
      .avatar_p p:last-child{
        margin: 8px;
        font-size: 8px;
        color: #666;
      }
      .count{
        position: absolute;
        right: 16px;
        top: 1px;
        height: 24px;
        padding-left: 9px;
        background: url('https://img.alicdn.com/tfs/TB1xEGRub9YBuNjy0FgXXcxcXXa-268-48.png') no-repeat 0;
        background-size: cover;
        color: #fff;
        font-size: 12px;
        font-weight: 700;
        line-height: 24px;
      }
      .count::before{
        content: "";
        position: absolute;
        right: -14px;
        top: 0;
        width: 14px;
        height: 24px;
        background: url('https://img.alicdn.com/tfs/TB1xEGRub9YBuNjy0FgXXcxcXXa-268-48.png') no-repeat 100%;
        background-size: cover;
      }
      .sjx{
      display: inline-block;
    width: 0; 
    height: 0;
    border-width: 4px;
    border-style: solid;
    border-color: transparent transparent  rgb(241, 241, 241) transparent ;
    transform: rotate(90deg)
      }
      .one_img>img{
        width: 30px;
      height: 30px;
      position: absolute;
      top: 50%;
      left:50%;
      margin-left:-15px ;
      margin-top: -15px;
      transition: all 0.2s ease-out;
      cursor: pointer;
      transform: scale(0.7);
      opacity: 0;
      }
      .one_img:hover>img{
        opacity: 1;
        transform: scale(1.03)
      }
    .athers_img_father{
      position: relative;
      display: inline-block;
      box-sizing: border-box;
      overflow: hidden;
      width: 18%;
      height: 266px;
      padding: 16px;
    }
    .athers_wrapper{
      position: relative;
    }
    .athers_wrapper .img_btn{
      position: absolute;
      top: 50%;
      left: 50%;
      width: 30px;
      height: 30px;
      margin-top:-15px;
      margin-left:-15px;
      opacity: 0;
      transform: scale(0.7);
      transition: all 0.2s ease-out;
    }
    .img_btn{
      position: absolute;
      top: 50%;
      left: 50%;
      width: 30px;
      height: 30px;
      margin-top:-15px;
      margin-left:-15px;
      opacity: 0;
      transform: scale(0.7);
      transition: all 0.2s ease-out;
    }
    .athers_wrapper:hover .img_btn{
      opacity: 1;
      transform: scale(1.03);
      
    }
    .athers_img_father img{

    width: 100%;
    height: 65%;
    border-radius:5px; 
    }
    .athers_img_father .word{
    text-align: left;
      height: 35%;
    }
    .word p{
      margin: 2px;
      font-size: 6px;
    }
    .word p:first-child a{
      font-size:9px;
      font-weight: 600;
      color: rgb(51, 51, 51);
    }
    .word p:nth-child(2) a{
      color: #999;
    }
    .word p:last-child a{
      color: rgb(66, 181, 235);
    }
/*  */
    .song_container{
      margin-top: 20px;
      margin-bottom:20px;
    }
    .song_bg{
      width: 90%;
      margin: 0 auto;
      height: 296px;
    }

    .block_title{
      display: flex;
      padding: 10px 60px;
    }
    .song_bg{
      background-repeat: no-repeat;
      background-size: cover;
      background-position: center;
      position: relative;
    }
    .song_bg .marrke_bg{
      position: absolute;
      top:0;
      left: 0;
      width: 100%;
      height: 100%;
      background-color: rgba(0, 0, 0, 0.514);
      z-index: 2;
    }
    .block_title{
      z-index: 9;
    }
    .block_title h2{
      color: #fff;
      z-index: 9;
    }
    .block_title ul{
      display: flex;
      list-style: none;
      color: #fff;
      margin: 0;
      z-index: 9;
    }
    .block_title ul li{
      padding: 10px;
    z-index: 9;
    }
    .cover_wall_row{
      display: flex;
      z-index: 9;
    }
    .cover_wall{
      /* visibility: hidden; */
        -webkit-flex: 0 0 auto;
        -ms-flex: 0 0 auto;
        flex: 0 0 auto;
        position: relative;
        width: 212px;
        height: 212px;
        margin: 5px 0 0 60px;
        z-index: 98;
    }
    .cover{
      position: absolute;
        width: 212px;
        height: 212px;
        background: #000000 no-repeat 50%;
        background-size: cover;
        border-radius: 3px;
        z-index: 99;
    }
    .cover:first-child{
        margin-left: -20px;
        -webkit-transform: perspective(1000px) rotateY(30deg) scale(.94);
        transform: perspective(1000px) rotateY(30deg) scale(.94);
    }
    .cover:first-child::after{
      content: "";
        position: absolute;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
        background-color: rgba(0,0,0,.65);
        border-radius: 3px;
    }
    .cover:nth-child(2){
      -webkit-transform: perspective(1000px) rotateY(30deg) scale(.97);
        transform: perspective(1000px) rotateY(30deg) scale(.97);
    }
    .cover:nth-child(2)::after{
        content: "";
        position: absolute;
        top: 0;
        bottom: 0;
        left: 0;
        right: 0;
        background-color: rgba(0,0,0,.65);
        border-radius: 3px;
    }
    .cover:nth-child(3){
        margin-left: 20px;
        -webkit-transform: perspective(1000px) rotateY(30deg);
        transform: perspective(1000px) rotateY(30deg);
    }

    .block_father{
      width: 100%;
      height: 100%;
      box-sizing: border-box;
    }
    .cover_right{
      z-index: 8;
    }
    .new_song_nav{
      display: flex;
      justify-content: space-between;
      margin: 3px 0 3px 0;
      margin-left: 18px;
      height: 30px;
      align-items: center;
      width: 620px;
      color: #fff;
      z-index: 9;
    }
    .one_nav{
    display: flex;
    align-items: center;
    }
    .one_nav span{
      margin-left: 15px;
    }
    .new_song_nav div:last-child span{
      color: #999;
    }
    .new_song_nav .one_nav img{
      width: 30px;
      height: 30px;
    }
    .new_song_nav a{
      color: #fff;
      font-size: 18px;
      margin-left:8px;
    }
    .new_song_list ul{
      margin: 3px 0 3px 0;
      list-style: none;
    }
    .new_song_list ul li{
      padding: 8px 0 8px 0;
    }
    .new_song_list ul li:hover{
      background-color: rgba(255, 255, 255, 0.232)
    }
    .new_song_list span{
      display: inline-block;
    }
    .new_song_list span:last-child{
      text-align: end;
      padding-right: 8px;
      box-sizing: border-box;
    }
    .new_song_list span a{
      color:#fff;
      font-size: 15px;
    }
/*  */
    .three_floor{}
    .title_three{
      display: flex;
      justify-content: space-between;
      padding: 12px 0 20px 0;
    }
    .title_three_right{
    display: flex;
    align-items: center;
    }
    .title_three_right h3{
      margin: 0;
    }
    .title_three_right img{
      margin-left:10px;
      width: 30px;
      height: 30px;
      cursor: pointer;
    }
    .title_three_right img:hover{
      background-color: #d6e3f3;
      border-radius:50%; 
    }
    .three_list{
      width: 90%;
      margin: 0 auto;
      margin-top:40px ;
    }
    .three_item{
      width: 20%;
      box-sizing: border-box;
      padding: 0 10px 20px 10px;
      display: inline-block;
    }
    .three_wrapper{
      position: relative;
      
    }
    .three_wrapper::after{
      content: "";
        position: absolute;
        z-index: 1;
        left:0;
        top: 50%;
        -webkit-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
        transform: translateY(-50%);
        width: 105%;
        padding-top: 96%;
        background-color: #000;
        border-radius: 50%;
    }
    .three_wrapper:hover .img_btn{
      opacity: 1;
      transform: scale(1.1)
    }
    .three_img{
      position: relative;
      z-index: 2;
    }
    .three_img img{
      border-radius:5px; 
    }
    .three_count{
      position: absolute;
        right: 16px;
        top: 1px;
        height: 24px;
        padding-left: 9px;
        background: url(https://img.alicdn.com/tfs/TB1xEGRub9YBuNjy0FgXXcxcXXa-268-48.png) no-repeat 0;
        background-size: cover;
        color: #fff;
        font-size: 12px;
        font-weight: 700;
        line-height: 24px;
    }
    .three_count:after{
      content: "";
        position: absolute;
        right: -14px;
        top: 0;
        width: 14px;
        height: 24px;
        background: url(https://img.alicdn.com/tfs/TB1xEGRub9YBuNjy0FgXXcxcXXa-268-48.png) no-repeat 100%;
        background-size: cover;
    }
    .three_text p{
      margin:0px 0 5px 0;
      }
    .three_text p:nth-child(2),p:nth-child(3){
        color: #999;
        font-size: 12px
      }
    .three_item .three_text p:first-child{
        color: #000;
        font-size: 16px;
        font-weight: 600;
      }
/*  */
  .four_title{
    display: flex;
    justify-content: space-between;
    padding: 12px 0 12px 0;
  }
  .fort_section{
    position: relative;
  }
  .mod_event{
    width: 100%;
    overflow: hidden;
  }
  .mod_event ul{
    display: flex;
    width: 400%;
    padding: 0;
  }
  .mod_event ul li{
    width: 12.5%;
    cursor: pointer;
    list-style: none;
    box-sizing: border-box;
    padding: 0 8px 0 8px;
  }
  .mod_event ul li img{
    width: 100%;
  }
  .prev{
    position: absolute;
    display: flex;
    align-items: center;
    justify-content: center;
    top: 50%;
    margin-top:-28px;
    left: -66px;
    background-color: #0000001c;
    text-align: center;
    width: 56px;
    height: 56px;
    line-height: 56px;
    border-radius:6px; 
    opacity: 0;
    cursor: pointer;
  }
  .next{
    position: absolute;
    display: flex;
    align-items: center;
    justify-content: center;
    top: 50%;
    margin-top:-28px;
    right: -66px;
    background-color: #00000021;
    text-align: center;
    width: 56px;
    height: 56px;
    line-height: 56px;
    border-radius:6px; 
    opacity: 0;
    cursor: pointer;
  }
  .prev>img,.next>img{
    width: 60%;
    height: 60%;
  }
  .fort_section:hover .prev,.fort_section:hover .next{
    opacity: 1;
  }
/*  */
  .five_title{
    display: flex;
    justify-content: space-between;
    padding:  12px 0 12px 0;
  }
  .five_nav ul{
    display: flex;
    list-style: none;
    padding: 0 280px 0 280px;
    justify-content: space-around;
  }
  .five_list{
    overflow: hidden;
  }
  .floor_bottom{
    position: relative;
    }
  .ul_father{
    width: 400%;
  }
  .ul_father ul{
    width: 25%;
    padding: 0;
    display: inline-block;
    }
  .ul_father ul li{
    display: inline-block;
    width: 20%;
    padding:0 8px 0 8px ;
    box-sizing: border-box;
  }
  
  .item_img{
  position: relative;
    cursor: pointer;
    overflow: hidden;
  }
  .img_w{
    width: 100%;
  }
  .img_w img{
    display: block;
    width: 100%;
    height: 100%;
    transform: scale(1);
    transition: all 0.5s ease-out;
  }
  .item_img .img_btn{
    opacity: 0;
    width: 30px;
    height: 30px;
  }
  .item_img:hover .img_btn{
    opacity: 1;
    transform: scale(1.1)
  }
  .item_img:hover .img_w img{
    transform:scale(1.1);
  }
  .item_text p,.item_text a{
  margin: 0;
  font-size: 12px;
  color: #999;
  }
  .item_text a:hover{
    color: #b40faf;
  }
  .prev_2{
    position: absolute;
    display: flex;
    align-items: center;
    justify-content: center;
    top: 50%;
    margin-top:-28px;
    left: -66px;
    background-color: #0000001c;
    text-align: center;
    width: 56px;
    height: 56px;
    line-height: 56px;
    border-radius:6px; 
    opacity: 0; 
    cursor: pointer;
  }
  .next_2{
    position: absolute;
    display: flex;
    align-items: center;
    justify-content: center;
    top: 50%;
    margin-top:-28px;
    right: -66px;
    background-color: #00000021;
    text-align: center;
    width: 56px;
    height: 56px;
    line-height: 56px;
    border-radius:6px; 
    opacity: 0;
    cursor: pointer;
  }
  .prev_2>img,.next_2>img{
    width: 60%;
    height: 60%;
  }
  .floor_bottom:hover .next_2,.floor_bottom:hover .prev_2{
    opacity: 1;
  } 
</style>