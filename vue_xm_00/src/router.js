import Vue from 'vue'
import Router from 'vue-router'
import Portal from './views/Portal.vue'
import billboard from './views/billboard.vue'
import player from './views/player.vue'
import index from './views/index.vue'
import login from './views/login.vue'

Vue.use(Router)

export default new Router({
  routes: [
    {path: '/',component: index},
    {path: '/portal',component: Portal},
    {path: '/billboard',component:billboard },
    {path: '/player',component:player },
    {path: '/login',component:login },
  ]
})
