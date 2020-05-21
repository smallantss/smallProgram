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

    <movable-area class="move-parent">
        <movable-view direction="horizontal" bindchange="topScroll" inertia="true">
            <view class="move-root">
                <image></image>
                <image></image>
                <image></image>
                <image></image>
                <image></image>
                <image></image>
                <image></image>
                <image></image>
                <image></image>
                <image></image>
            </view>
        </movable-view>
    </movable-area>
   
    <scroll-view scroll-x="true" class="scroll" bindscrolltolower="bottomScroll" scroll-left="100px">
                <image></image>
                <image></image>
                <image></image>
                <image></image>
                <image></image>
                <image></image>
                <image></image>
                <image></image>
                <image></image>
                <image></image>
    </scroll-view>

    <view class="scroll-bar">
        <view class="scroll-bar-content" style="background:red;
            width:20px;
            height:100%;
            margin-left:{{barLeft}}">
        </view>
    </view>

    <text class="tips">看看theParagraph节选好商品</text>

</view>