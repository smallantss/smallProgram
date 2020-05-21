//index.js
//获取应用实例
const app = getApp()

Page({
  data: {
    opacity:0,
    popOpen:false,
    show:'none',
    popMargin:'-100%',
    swiperList: [{
      dark:1,
      subTitle:"Enjoy",
      title:"畅叙与对饮",
      shopList:[
        {
          url:"",
          name:"强力粘胶",
          money:1000
        },
        {
          url:"",
          name:"极品电脑桌",
          money:1000
        },
        {
          url:"",
          name:"洁丽雅天然纯白毛巾3条装",
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

  onReady:function(){
    for(var value of this.data.swiperList[0].shopList){
      if(value.name.length>5){
        value.name = value.name.substring(0,5)+"...";
      }
      console.log(value.name)
    }
    this.setData(this.data)
  },
  

  toggle:function(){
    console.log(this.data.popOpen);
    if(this.data.popOpen){
      this.data.popMargin = '-100%';
      this.data.opacity = 0;
    }else{
      this.data.popMargin = '0';
      this.data.opacity = 0.4;
    }
    
    this.data.popOpen = !this.data.popOpen
    this.setData(this.data);
  }
})
