<import src="shop-template/shop-template.qml" />
<view class="root">
<view class="container">
  <swiper class="swiper" indicator-dots="{{indicatorDots}}" autoplay="{{autoplay}}" interval="{{interval}}" duration="{{duration}}" previous-margin="50rpx" next-margin="50rpx">
    <block qq:for="{{swiperList}}">
      <swiper-item class="item-swiper">
        <view class="item-root">
          <block qq:if="{{item.dark}}">
            <image class="bg"></image>
            <view class="subtitle">
              <text class="subtitle-index">SH01</text>
              <text class="subtitle-text">Enjoy</text>
            </view>
            <text class="title">畅叙与对饮</text>
            <view class="shop-container">
              <block qq:for="{{item.shopList}}" qq:for-item="shop">
                <template is="shop-item" data="{{...shop}}"></template>
              </block>
            </view>
            <view class="bottom">
              <image></image>
              <text>上拉看看这个空间</text>
            </view>
          </block>
          <block qq:else>
            <view> </view>
          </block>
        </view>
      </swiper-item>
    </block>
  </swiper>
</view>
</view>