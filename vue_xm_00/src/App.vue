<template>
  <div id="app">
    <app-header v-if="header_show"></app-header>
    <router-view v-on:header="header" v-on:footer="footer"></router-view>
    <app-footer v-if="footer_show"></app-footer>
  </div>
</template>
<script>
import Header from './components/header'
import Footer from './components/footer'
export default {
  name: 'App',
  data(){
      return {
          header_show:true,
          footer_show:true,
      }
  },
  components: {
        'app-header':Header,
        'app-footer':Footer,
  },
  methods:{
      //是否显示头部
      header:function (bool) {
        this.header_show = bool;
      },
      //是否显示底部
      footer:function (bool) {
          this.footer_show = bool;
      }
  }
}
</script>
<style>
a{
  text-decoration:none;
  color: #101010;
}
a:hover{
  text-decoration: none;
  color: #b40faf;
}
#app{
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  background-color: rgb(248, 247, 247);
  color: #2c3e50;
}
#nav {
  padding: 30px;
}

#nav a {
  font-weight: bold;
  color: #2c3e50;
}

#nav a.router-link-exact-active {
  color: #42b983;
}
</style>
