<view class="root">
    <swiper indicator-dots="true" autoplay="true" interval="2000" style="height:200px">
        <block qq:for="{{imgList}}">
            <swiper-item>
                <image class="swiper-img" style="width:100%;height:100%;background:yellow"></image>
            </swiper-item>
        </block>
    </swiper>

    <view class="search-root">
        <image src="../../images/icon-search.png"></image>
        <text>搜索想要的商品...</text>
    </view>
</view>