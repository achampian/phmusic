<template>
    <div id='background'>
        <div class='alert_login'>
            <div class="alert_header">
                <p>欢迎登录ph music</p>
                <button>×</button>
            </div>
            <div class="alert_body">
                <input type="text" placeholder="请输入用户名" v-model="uname_val" @blur="_nchange($event)">
                <span ref="uname_s" style="display:none;color:red">用户名不能为空</span>
                <input type="password"  placeholder="请输入密码" v-model="upwd_val" @blur="_pchange($event)">
                <span ref="upwd_s" style="display:none;color:red">密码不能为空</span>
                <button>登录</button>
            </div>
            <div class="alert_footer">
                <a href="">微信登录</a>
                <span>|</span>
                <a href="">QQ登录</a>
                <span>|</span>
                <a href="">手机号登录</a>
            </div>
        </div>
    </div>
</template>
<script>
export default {

    data() {
        return {
            uname_val:'',
            upwd_val:''
        }
    },
    created() {
       this.$emit("header",false)
       this.$emit("footer",false)
   },
    methods: {
        _nchange(e){
            let span=this.$refs.uname_s
            if(e.target.value==''){
            span.style.display='block'
            }else{
                span.style.display='none'
            }
        },
        _pchange(e){
            let span=this.$refs.upwd_s
            if(e.target.value==''){
            span.style.display='block'
            }else{
                span.style.display='none'
            }
        }
    },
}
</script>
<style scoped>
    #background{
    position: fixed;
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	background-color: rgba(0,0,0,0.5);
    }
    .alert_header{
        display: flex;
        justify-content: space-between;
        align-items: center;
        margin: 5px 0 5px 0;
    }
    .alert_header p,.alert_header button{
        margin: 0;
        font-size: 22px;
    }
    .alert_header button{
        background-color: white;
        font-weight: bold;
        border: none;
        cursor: pointer;
        outline-style: none;
    }
    .alert_login{
        width: 360px;
        height: 380px;
        padding: 15px;
        z-index: 1;
        margin: 12% auto;
        overflow: auto;
        background-color: white;
    }
    .alert_body{
        padding: 15px;
        display: flex;
        flex-direction: column;
        align-items: center;
        }
        .alert_body input{
            height: 30px;
            width: 100%;
            margin: 5px 0 5px 0;
            padding: 5px;
            outline-style: none;
        }
         .alert_body span{
             align-self: flex-start;
             }
         .alert_body button{
             width: 76%;
             height: 50px;
             background-color: #b40fafda;
             border: 1px solid #fff;
             border-radius: 3px;
             color: #fff;
             margin:10px 0 10px 0;
             cursor: pointer;
             outline-style: none;
         }
         .alert_body button:active{
             background-color: #770b73;
         }
        .alert_footer{
            display: flex;
            justify-content: center;
        }
</style>