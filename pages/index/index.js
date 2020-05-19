//index.js
//获取应用实例
const app = getApp()

Page({
  data: {
    swiperList: [{
      dark:0,
      subTitle:"Enjoy",
      title:"畅叙与对饮",
      shopList:[
        {
          url:"",
          money:1000
        }
      ],
      picList:[
        {
          url:"",
        }
      ],
      sum:17
    }],
    // 
    indicatorDots: false,
    autoplay: false,
    interval: 2000,
    duration: 1000
  },
  onLoad: function () {
    
  },
  
})
