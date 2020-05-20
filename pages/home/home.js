Page({
    data:{
        barLeft:'0px',
        imgList:[
            {
                first:1
            },
            {
                first:0
            }
        ]
    },
    onLoad:function(){

    },
    topScroll:function(eventhandle){
        console.log(eventhandle);
    },

    bottomScroll:function(eventhandle){
        console.log('eventhandle');
        this.data.barLeft = '10px';
        this.setData(this.data)
    }
})