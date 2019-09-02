<template>
    <div class="billboard">
        <div class="wrapper">
         <div class="row">
           <div class="w_title">
               <h2>最新排行榜</h2>
               <div class="title_nav">
                   <div @click="change(0)" tabindex="0"  hidefocus="true" class="title_item">新歌</div>
                   <div @click="change1(1)" tabindex="0"  hidefocus="true" class="title_item">热歌</div>
                   <div @click="change2(2)" tabindex="0"  hidefocus="true" class="title_item">原创</div>
               </div>
           </div>
         <div class="main_father">
            <div class="main">
             <div class="img_rank"><img :src="'http://127.0.0.1:3000/img/'+songs[0].s_img" alt="">
             </div>
             <div class="img_rank2"><img :src="'http://127.0.0.1:3000/img/'+songs[1].s_img" alt=""></div>
             <div class="img_rank3"><img :src="'http://127.0.0.1:3000/img/'+songs[2].s_img" alt=""></div>
           </div>
           <div class="song_list">
               <div class="song_row">
                    <div class="btn"><a href="">全部播放</a></div>
                    <div><a style="font-size:16px;margin-right:5px;" href="javascript:;">详细</a><a style="display: inline-block;vertical-align: middle;" href="javascript:;"><img style="width:36px;height:36px;"  src="../assets/btn.png" alt=""></a></div>
               </div>
                 <div class="table">
                    <div class="t_list">
                        <div class="t_row">
                            <div class="rank">1</div>
                            <div class="pic"><img style="width:40px; height:40px;" :src="'http://127.0.0.1:3000/img/'+songs[0].s_img" alt=""></div>
                             <div class="name"><a href="">{{songs[0].sname}}</a></div>
                        </div>
                         <div class="t_row">
                            <div class="rank">2</div>
                            <div class="pic"><img style="width:40px; height:40px;" :src="'http://127.0.0.1:3000/img/'+songs[1].s_img"  alt=""></div>
                            <div class="name"><a href="">{{songs[1].sname}}</a></div>
                        </div>
                         <div class="t_row">
                            <div class="rank">3</div>
                            <div class="pic"><img style="width:40px; height:40px;" :src="'http://127.0.0.1:3000/img/'+songs[2].s_img" alt=""></div>
                            <div class="name"><a href="">{{songs[2].sname}}</a></div>
                        </div>
                         <div class="t_row">
                            <div class="rank">4</div>
                            <div class="pic"><img style="width:40px; height:40px;" :src="'http://127.0.0.1:3000/img/'+songs[3].s_img" alt=""></div>
                            <div class="name"><a href="">{{songs[3].sname}}</a></div>
                        </div>
                    </div>
                    <div class="t_list">
                        <div class="t_row">
                            <div class="rank">5</div>
                            <div class="pic"><img style="width:40px; height:40px;" :src="'http://127.0.0.1:3000/img/'+songs[4].s_img" alt=""></div>
                            <div class="name"><a href="">{{songs[4].sname}}</a></div>
                        </div>
                         <div class="t_row">
                            <div class="rank">6</div>
                            <div class="pic"><img style="width:40px; height:40px;" :src="'http://127.0.0.1:3000/img/'+songs[5].s_img" alt=""></div>
                            <div class="name"><a href="">{{songs[5].sname}}</a></div>
                        </div>
                         <div class="t_row">
                            <div class="rank">7</div>
                            <div class="pic"><img style="width:40px; height:40px;" :src="'http://127.0.0.1:3000/img/'+songs[6].s_img" alt=""></div>
                            <div class="name"><a href="">{{songs[6].sname}}</a></div>
                        </div>
                         <div class="t_row">
                            <div class="rank">8</div>
                            <div class="pic"><img style="width:40px; height:40px;" :src="'http://127.0.0.1:3000/img/'+songs[7].s_img" alt=""></div>
                            <div class="name"><a href="">{{songs[7].sname}}</a></div>
                        </div>
                    </div> 
               </div> 
           </div>
        </div>
         </div>
         </div>
        <!--  -->
        <div class="conter">
        <!--  -->
               <div id="d1" v-for="(item,i) of listnext" :data-id="item.lid" :key="i" class="p_list">
                    <div class="p_item">
                        <div class="p_name"><a href="">{{item.title}}></a></div>
                        <div><span class="p_title">每天更新</span></div>
                        <div class="p_row">
                            <div class="p_pic">
                            <img style="width:100%" :src="'http://127.0.0.1:3000/songlist_img/'+item.l_img" alt="">
                            </div>
                        <div  class="f_list">
                            <div v-for="(item,j) of songs" :key="j" class="f_row">
                                <div class="rank">{{j+1}}</div>
                                <div style="z-index:9" class="font">
                                    <a href="">{{item.sname}}</a>
                                    <p style="margin:0; font-size:12px">{{item.yname}}</p>
                                </div>
                            </div>
                        </div>
                        </div>
                       <div class="bg_item">
                          <img style="width:100%;height:100%" :src="'http://127.0.0.1:3000/songlist_img/'+item.l_img" alt="">
                      </div>
                      </div>
                     
               </div>
               <!--  -->
               <div class="video">
                   <h2>全球媒体榜</h2>
                   <div class="v_list">
                       <div class="v_logo">
                           <div class="logo_pic"><a href=""><img style="width:100%" src="../assets/bill.png" alt=""></a></div>
                           <div><a href="">美国Billboard单曲榜</a>
                           <p>每周五更新</p>
                           </div>
                       </div>
                       <div class="v_logo">
                           <div class="logo_pic"><a href=""><img style="width:100%" src="../assets/111.png" alt=""></a></div>
                           <div><a href="">美国Billboard单曲榜</a>
                           <p>每周五更新</p>
                           </div>
                       </div>
                       <div class="v_logo">
                           <div class="logo_pic"><a href=""><img style="width:100%" src="../assets/222.png" alt=""></a></div>
                           <div><a href="">美国Billboard单曲榜</a>
                           <p>每周五更新</p>
                           </div>
                       </div>
                       <div class="v_logo">
                           <div class="logo_pic"><a href=""><img style="width:100%" src="../assets/333.png" alt=""></a></div>
                           <div><a href="">美国Billboard单曲榜</a>
                           <p>每周五更新</p>
                           </div>
                       </div>
                       <div class="v_logo">
                           <div class="logo_pic"><a href=""><img style="width:100%" src="../assets/444.png" alt=""></a></div>
                           <div><a href="">美国Billboard单曲榜</a>
                           <p>每周五更新</p>
                           </div>
                       </div>
                       <div class="v_logo">
                           <div class="logo_pic"><a href=""><img style="width:100%" src="../assets/555.png" alt=""></a></div>
                           <div><a href="">美国Billboard单曲榜</a>
                           <p>每周五更新</p>
                           </div>
                       </div>
                   </div>
               </div>
               </div>
               
               <!--  -->
               
    </div>
</template>
<script>
export default {
    data() {
        return {
            list:[],
            listnext:'',
            songs:[]
        }
    },
    methods: {
        //请求一楼歌单
        loadlist(){
         var url="portal";
         this.axios.get(url).then(result=>{
         this.listnext=result.data;
         console.log(result.data)
         })
        },
       loadlist1(){
         var url="billboard";
         this.axios.get(url).then(result=>{
         this.songs=result.data;
         })
        },
        //请一楼求歌曲
       },
    created() {
        this.loadlist();
        this.loadlist1();
    },
}
</script>
<style scoped>
.billboard{width: 1300px;
margin: 0 auto;
    background-color: #fff;
}
.wrapper{
        height: 427px;
        max-width: 1300px;
        min-width: 860px;
        background: linear-gradient(#c5c5c5,#e4e4e4);
    }
    .row{
        
        margin-left: 4vw;
        margin-right: 4vw;
    }
    .row h2{
        font-weight: 500;
        white-space: nowrap;
        color: #4b4646;
        padding-right: 20px;
    }
    .w_title{
        margin-bottom: 10px;
    }
    .w_title,.title_nav{
        display: flex;
        align-items: center;
        
    }
    .title_nav>div{
        margin-left: 20px;
        cursor: pointer;
        position: relative;
        color: rgb(134, 134, 134);
        outline:none;
    }
.title_nav>div::after{
    content: "";
    position: absolute;
    bottom: -3px;
    left: 0;
    right: 100%;
    width: 0;
    height: 3px;
    opacity: 0;
    background-color: #4a4a4a;
    transition: all .55s,opacity .55s;
    }
    .title_nav>div:focus:after{
        width: 35px;
        opacity: 1;
    }   
    .main{
    position: relative;
    width: 390px;
    height: 271px;
    -webkit-flex-shrink: 0;
    -ms-flex-negative: 0;
    flex-shrink: 0;
}
.main>div>img{
    width: 100%;
    height: 100%;
}
.main>div{
    border-radius: 3px;
    position: absolute;
    display: inline-block;
    background-color: rgba(0,0,0,0);
    background-position: 50%;
    background-size: cover;
    box-shadow: 0 25px 33px -10px rgba(134, 126, 134, 0.397)
}
.img_rank3{
    height: 220px;
    width: 220px;
    -webkit-transform: perspective(1000px) rotateY(-40deg);
    transform: perspective(1000px) rotateY(-40deg);
    right: -18px;
    top: 24px; 
}
.img_rank2{
    height: 220px;
    width: 220px;
    -webkit-transform: perspective(1000px) rotateY(40deg);
    transform: perspective(1000px) rotateY(40deg);
    left: -18px;
    top: 24px;   
}
.img_rank{
    position: absolute;
    display: inline-block;
    z-index: 2;
    left: 59px;
    height: 271px;
    width: 271px;
}
.main_father{
    display: flex;
    
    }
    .song_list{
        margin-left:30px; 
    }
    .song_row{
        display: flex;
        width:720px;
        justify-content: space-between;
        margin-bottom: 20px;
    }
    .song_row div{
        height: 40px;
        vertical-align: middle;
        text-align: center;
    }
    .song_row .btn{
        width: 120px;
        height: 40px;
        border-radius:20px;
        background:linear-gradient(#da8bf1,#b40afa) ;
        margin-left: 10px;
        cursor: pointer;
        transition: all .5s linear;
    }
    .song_row .btn:hover{
        background:linear-gradient(#d79fe6,#630370);
    }
    .song_row .btn a{
        line-height: 40px;
        color: #fff;
    }
.table{
    display: flex;
 }
  .t_list{
    display: flex;
    flex-direction: column;
    width: 100%;
    }
    .t_row:nth-child(2n+1){
        background-color: #e4e4e4;
    }
    .t_row{
        background-color: #dddcdc;
        display: flex;
        justify-content: flex-start;
        width: 100%;
        height: 59px;
    }
    .t_row:hover{
        background-color: rgba(243, 243, 243,0.7);
    }
    .t_row div{
        display: flex;
        align-items: center;
    }
    .t_row div:first-child{
        margin-left: 10px;
    }
    .rank{
    font-size: 40px;
    color: #c1c1c1;
    font-weight: 700;
    width: 16px;
    }
    .table .name{ margin-left:10px;}
 /*  */
.conter{ 
    margin-left: 4vw;
        margin-right: 4vw;}
 .p_list{
    position: relative;
    width: 33.33%;
    box-sizing: border-box;
    display: inline-block;
    padding: 15px;
    margin-top: 30px;
    z-index: 2;
    }
    .p_row{
        display: flex;
        height: 100%;
        overflow: hidden;
        z-index: 2;
    }
    .p_item{
        position: relative;
        max-width:100%;height:180px;
        
        z-index: 2;
    }
    .bg_item{
        height: 100%;
        width: 100%;
        position: absolute;
        top: 0;
        left: 0;
        background-position-y: center;
        background-size: cover;
        background-repeat: no-repeat;
        background-color: rgba(134, 126, 134, 0.397);
        opacity: 0.08;
        overflow: hidden;
        z-index: 0;
    }
    .p_name{
        padding: 8px 5px;
        background-color: #000;
        color: #fff;
        display: inline;
        position: absolute;
        top: 0;
        left: 0;
        font-size: 18px;
        font-weight: 500;
        z-index: 3;
    }
    .p_title{
        position: absolute;
        right: 16px;
        top: 1px;
        height: 24px;
        padding-left: 9px;
        background: url("../assets/mm.png") no-repeat 0;
        background-size: cover;
        color: #fff;
        font-size: 12px;
        font-weight: 700;
        line-height: 24px;
        z-index: 2;
    }
    .p_title::after{
        content: "";
        position: absolute;
        right: -14px;
        top: 0;
        width: 14px;
        height: 24px;
        background: url(https://img.alicdn.com/tfs/TB1xEGRub9YBuNjy0FgXXcxcXXa-268-48.png) no-repeat 100%;
        background-size: cover;
    }
    .p_name>a{
        color: #fff;
    }
    .bg_item::before{
        content: "";
        display: table;
    }
    .p_pic{
        height: 150px;
        width: 150px;
        margin: 15px 20px;
        background-size: cover;
        background-position: 50%;
        background-repeat: no-repeat;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-align-items: center;
        -ms-flex-align: center;
        align-items: center;
        -webkit-justify-content: center;
        -ms-flex-pack: center;
        justify-content: center;
        -webkit-flex-shrink: 0;
        -ms-flex-negative: 0;
        flex-shrink: 0;
        background-color: #e4e4e4;
        cursor: pointer;
        z-index: 2;
    }
    .f_row{
    height: 50px;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    padding: 3px 0;
    overflow: hidden;
    align-items: center;
    }
    .f_row>.rank{
        font-size: 16px;
        color: #666;
    }
    .f_list{
        height: 100%;
    }
    .font{
        color: rgb(139, 139, 139);
    }
    .font>a{
        color: #666;
    }
    .font>a:hover{
        color: #000;
    }
.v_logo{
    display: inline-block;
    width: 20%;
    box-sizing: border-box;
padding: 10px;
}
.logo_pic{
    width: 100%;
   
}
.v_logo p{
    color: #666;
    margin-top: 3px;
}
</style>