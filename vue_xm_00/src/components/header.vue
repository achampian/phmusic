<template>
    <div id="header">
      <div class="logo">
      <img src="../assets/logo.png" alt="">
    </div>
    <div class="nav">
      <el-dropdown>
  <el-button class="nav-btn" type="primary">
    更多菜单<i class="el-icon-arrow-down el-icon--right"></i>
  </el-button>
  <el-dropdown-menu class="btn-list" slot="dropdown">
    <el-dropdown-item>发现</el-dropdown-item>
    <el-dropdown-item>我的音乐</el-dropdown-item>
    <el-dropdown-item>音乐人</el-dropdown-item>
    <el-dropdown-item>客户端下载</el-dropdown-item>
    <el-dropdown-item>会员中心</el-dropdown-item>
  </el-dropdown-menu>
</el-dropdown>
      <ul>
        <li><router-link to="/">发现<span style="left:8px"></span></router-link></li>
        <li><router-link to="login">我的音乐<span style="left:22px"></span></router-link></li>
        <li><router-link to="login">音乐人<span style="left:14px"></span></router-link></li>
        <li><router-link to="login">客户端下载<span style="left:30px"></span></router-link></li>
        <li><router-link to="login">会员中心 <img style="width:26px" src="../assets/vip.png" alt=""><span style="left:22px"></span></router-link></li>
      </ul>
    </div>
    <div>
    <el-button class="nav-sm-btn" type="primary">
     ≡
  </el-button>
  </div>
    <div class="input">
     <el-autocomplete
     class="muisc-input"
  v-model="state"
  :fetch-suggestions="querySearchAsync"
  placeholder="请输入内容"
  @select="handleSelect"
></el-autocomplete><img style="width:30px;" src="../assets/ss.png" alt="">
    </div>
    <div class="login">
      <a href="">登陆</a>
      <span>/</span>
      <a href="">注册</a>
    </div>
    </div>
</template>
<script>
  export default {
    name:"app-header",
    data() {
      return {
        restaurants: [],
        state: '',
        timeout:  null
      };
    },
    methods: {
      loadAll() {
        return [
          { "value": "三全鲜食（北新泾店）", "address": "长宁区新渔路144号" },
          { "value": "Hot honey 首尔炸鸡（仙霞路）", "address": "上海市长宁区淞虹路661号" },
          { "value": "新旺角茶餐厅", "address": "上海市普陀区真北路988号创邑金沙谷6号楼113" },
          { "value": "泷千家(天山西路店)", "address": "天山西路438号" },
          { "value": "胖仙女纸杯蛋糕（上海凌空店）", "address": "上海市长宁区金钟路968号1幢18号楼一层商铺18-101" },
          { "value": "贡茶", "address": "上海市长宁区金钟路633号" },
          { "value": "豪大大香鸡排超级奶爸", "address": "上海市嘉定区曹安公路曹安路1685号" },
          { "value": "茶芝兰（奶茶，手抓饼）", "address": "上海市普陀区同普路1435号" },
          { "value": "十二泷町", "address": "上海市北翟路1444弄81号B幢-107" },
          { "value": "星移浓缩咖啡", "address": "上海市嘉定区新郁路817号" },
          { "value": "阿姨奶茶/豪大大", "address": "嘉定区曹安路1611号" },
          { "value": "新麦甜四季甜品炸鸡", "address": "嘉定区曹安公路2383弄55号" },
          { "value": "Monica摩托主题咖啡店", "address": "嘉定区江桥镇曹安公路2409号1F，2383弄62号1F" },
          { "value": "浮生若茶（凌空soho店）", "address": "上海长宁区金钟路968号9号楼地下一层" },
          { "value": "NONO JUICE  鲜榨果汁", "address": "上海市长宁区天山西路119号" },
          { "value": "CoCo都可(北新泾店）", "address": "上海市长宁区仙霞西路" },
          { "value": "快乐柠檬（神州智慧店）", "address": "上海市长宁区天山西路567号1层R117号店铺" },
          { "value": "Merci Paul cafe", "address": "上海市普陀区光复西路丹巴路28弄6号楼819" },
          { "value": "猫山王（西郊百联店）", "address": "上海市长宁区仙霞西路88号第一层G05-F01-1-306" },
          { "value": "枪会山", "address": "上海市普陀区棕榈路" },
          { "value": "纵食", "address": "元丰天山花园(东门) 双流路267号" },
          { "value": "钱记", "address": "上海市长宁区天山西路" },
          { "value": "壹杯加", "address": "上海市长宁区通协路" },
          { "value": "唦哇嘀咖", "address": "上海市长宁区新泾镇金钟路999号2幢（B幢）第01层第1-02A单元" },
          { "value": "爱茜茜里(西郊百联)", "address": "长宁区仙霞西路88号1305室" },
          { "value": "爱茜茜里(近铁广场)", "address": "上海市普陀区真北路818号近铁城市广场北区地下二楼N-B2-O2-C商铺" },
          { "value": "鲜果榨汁（金沙江路和美广店）", "address": "普陀区金沙江路2239号金沙和美广场B1-10-6" },
          { "value": "开心丽果（缤谷店）", "address": "上海市长宁区威宁路天山路341号" },
          { "value": "超级鸡车（丰庄路店）", "address": "上海市嘉定区丰庄路240号" },
          { "value": "妙生活果园（北新泾店）", "address": "长宁区新渔路144号" },
          { "value": "香宜度麻辣香锅", "address": "长宁区淞虹路148号" },
          { "value": "凡仔汉堡（老真北路店）", "address": "上海市普陀区老真北路160号" },
          { "value": "港式小铺", "address": "上海市长宁区金钟路968号15楼15-105室" },
          { "value": "蜀香源麻辣香锅（剑河路店）", "address": "剑河路443-1" },
          { "value": "北京饺子馆", "address": "长宁区北新泾街道天山西路490-1号" },
          { "value": "饭典*新简餐（凌空SOHO店）", "address": "上海市长宁区金钟路968号9号楼地下一层9-83室" },
          { "value": "焦耳·川式快餐（金钟路店）", "address": "上海市金钟路633号地下一层甲部" },
          { "value": "动力鸡车", "address": "长宁区仙霞西路299弄3号101B" },
          { "value": "浏阳蒸菜", "address": "天山西路430号" },
          { "value": "四海游龙（天山西路店）", "address": "上海市长宁区天山西路" },
          { "value": "樱花食堂（凌空店）", "address": "上海市长宁区金钟路968号15楼15-105室" },
          { "value": "壹分米客家传统调制米粉(天山店)", "address": "天山西路428号" },
          { "value": "福荣祥烧腊（平溪路店）", "address": "上海市长宁区协和路福泉路255弄57-73号" },
          { "value": "速记黄焖鸡米饭", "address": "上海市长宁区北新泾街道金钟路180号1层01号摊位" },
          { "value": "红辣椒麻辣烫", "address": "上海市长宁区天山西路492号" },
          { "value": "(小杨生煎)西郊百联餐厅", "address": "长宁区仙霞西路88号百联2楼" },
          { "value": "阳阳麻辣烫", "address": "天山西路389号" },
          { "value": "南拳妈妈龙虾盖浇饭", "address": "普陀区金沙江路1699号鑫乐惠美食广场A13" }
        ];
      },
      querySearchAsync(queryString, cb) {
        var restaurants = this.restaurants;
        var results = queryString ? restaurants.filter(this.createStateFilter(queryString)) : restaurants;

        clearTimeout(this.timeout);
        this.timeout = setTimeout(() => {
          cb(results);
        }, 3000 * Math.random());
      },
      createStateFilter(queryString) {
        return (state) => {
          return (state.value.toLowerCase().indexOf(queryString.toLowerCase()) === 0);
        };
      },
      handleSelect(item) {
        console.log(item);
      }
    },
    mounted() {
      this.restaurants = this.loadAll();
    }
  };
</script>
<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
#header{
  width: 1300px;
display: flex;
background-color:#fff;
margin: 0 auto;
justify-content: space-between;
align-items: center;
}
.logo{
  width: 15%;
}
.logo>img{
  width: 100%;
}
.nav>ul{
display: flex;
padding: 0;
list-style: none;
}
.nav>ul>li>a{
display: block;
line-height: 40px;
text-align: center;
height: 40px;
border: 1px solid #fff;
border-radius: 40px;
padding: 0 20px;
position: relative;
}
.nav>ul>li>a>span{
  position: absolute;
  display: block;
  height: 2px;
  width: 0px;
  margin-top:2px;
  background-color: #b40faf;
  transition: all 0.5s linear;
}
.nav>ul>li>a:hover>span{
  width: 60px;
}
.nav>ul>li>a:hover{
  background-color:rgba(137, 44, 173, 0.06);
}
.input{
  display: flex;
  align-items: center;
}
.input img{
  cursor: pointer;
}
#header>div>.muisc-input{
  width: 200px;
}
#header>div>.muisc-input:hover{
  background-color:rgba(138, 44, 175, 0.1);
}
.login{
  justify-self: flex-end;
  margin-right:10px;
}
.el-dropdown {
  display: none;
    vertical-align: top;
  }
  .el-dropdown + .el-dropdown {
    margin-left: 15px;
  }
  .el-icon-arrow-down {
    font-size: 12px;
  }
  .nav-btn{
    background-color: #b40faf;
    border: none;
  }
  .nav-btn:hover{
    background-color: rgb(107, 15, 126);
  }
  .nav-btn:focus{
    background-color: rgb(92, 14, 107);
  }
  .btn-list el-dropdown-item:hover{
    color: #b40faf;
  }
  .nav-sm-btn{
    display: none;
    background-color: #b40faf;
    font-size: 20px;
    border: none;
  }
  .nav-sm-btn:focus{
background-color: rgb(129, 19, 151);
  }
  .nav-sm-btn:hover{
background-color: rgb(129, 19, 151);
  }
@media screen and (max-width:1364px) and (min-width:720px){
  .nav>ul{display: none}
  .logo{
  width: 250px;
  }
  .login{display: none}
   .input{display: none} 
.el-dropdown {
  display: block;
}
}
@media screen and (max-width:720px){
  .logo{width: 350px;}
  .nav>ul{display: none}
  .input{display: none}
  .login{display: none}
  .nav-sm-btn{display: block;}
}
</style>