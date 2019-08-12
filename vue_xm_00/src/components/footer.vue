<template>
<div id="foot">
    <div class="foot1">
        <div class="foter0">
            <p>下载胖虎音乐客户端</p>
            <ul class="foter1">
                <li>
                    <a href="javascript:;">
                        <img src="../assets/kehuduan.png" alt=""> 
                    <p>pc</p>
                    </a>
                </li>
                <li>
                    <a href="javascript:;">
                        <img src="../assets/kehuduanxiazai.png" alt="">
                    <p>Mac</p>
                    </a>
                </li>
                <li>
                    <a href="javascript:;">
                        <img src="../assets/anzhuo.png" alt="">
                    <p>Android</p>
                    </a>
                </li>
                <li>
                    <a href="javascript:;">
                        <img src="../assets/pingguo.png" alt="">
                    <p>iPhone</p>
                    </a>
                </li>
            </ul>
            <p>开放平台</p>
            <div class="foter2">
                <a href="javascript:;">腾讯音乐人</a>
                <a href="javascript:;">音乐号认证</a>
            </div>
        </div>
        <div class="foter6">
            <p>合作链接</p>
            <div class="fonter5">
                <a href="javascript:;">胖虎视频</a>
                <a href="javascript:;">胖虎微云</a>
                <a href="javascript:;">胖虎空间</a>
                <br>
                <br>
                <a href="javascript:;">胖虎约车</a>
                <a href="javascript:;">胖虎搬家</a>
                <a href="javascript:;">胖虎打车</a>
                <br>
                <br>
                <a href="javascript:;">胖虎影音</a>
                <a href="javascript:;">胖虎商城</a>
                <a href="javascript:;">胖虎社区</a>
                <br>
                <br>
                <a href="javascript:;">胖虎贴吧</a>
                <a href="javascript:;">胖虎旅游</a>
                <a href="javascript:;">胖虎之家</a>
            </div>
        </div>
        <div class="foter9">
            <p>特制</p>
            <img class="panghu" src="../assets/panghu.jpg" alt="">
            <br>
        </div>
    </div>
    <br>
    <p class="jiewei">©2019 胖虎科技有限公司 版权所有 京ICP备88888888号-99</p>
    <br>
 </div>   
</template>
<script>

export default {
    name:"app-footer",
    data() {
        return {
            
        }
    },    
}
</script>
<style scoped>
    #foot{
        width: 1300px;
        margin: 0 auto;
        background-color: #333333;
        color: #999;
    }
    .foot1{
        display: flex;
        justify-content: space-around;
    }
    
    ul{
        display: flex;
        padding: 0;
        margin-bottom: 10%;
        justify-content: space-around;
    }
    li{
        display: block;
        margin: 10px;
        
    }
    ul>li p{
        margin: 0;
        text-align: center
    }
    ul>li img{
        width: 48px;
        height: 48px;
    }
    .foter0 p{
        width: 100%;
        margin-bottom: 30px;
    }
    .foter0 a{
        width: 30px;
        font-size: 14px;
        text-decoration: none; 
        color: #999;
        margin-right: 5px;
    }
    a:hover{
        color:#B40FAF;
    }
    .foter1{
        display: flex;
    }
    .foter2{
        margin-bottom: 5%;
        display: inline-block;
    }
    .panghu{
        width: 175px;
        height: 155px;
    }
    .jiewei{
        text-align: center;
    }
    
    .foter6 a{
        color: #999;
        text-decoration: none;
        margin-right: 6px;
    }
    .foter6 a:hover{
        color:#B40FAF;
    }

    @media screen and (max-width:939px){
        .foot1{
            flex-direction:column; 
        }
        .foter0{
            width: 100%;
            text-align: center;
            margin: 0 auto;
        }
        .foter6{
            width: 100%;
            text-align: center;
            margin: 0 auto;
        }
        .foter9{
            width: 100%;
            text-align: center;
            margin: 0 auto;
        }
        ul{
            width: 800px;
            margin: 0 auto;
        }
        li{
            display: block;
        }
    }
</style>
