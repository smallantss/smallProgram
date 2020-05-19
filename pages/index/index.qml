<view class="container">
  <swiper class="swiper" indicator-dots="{{indicatorDots}}"
        autoplay="{{autoplay}}"
        interval="{{interval}}"
        duration="{{duration}}"
        previous-margin="20rpx"
        next-margin="20rpx">
        <block qq:for="{{swiperList}}">
          <swiper-item class="item-swiper">
            <view class="item-root">
              <block qq:if="{{item.dark}}">
                <view>
                  <image class="bg"></image>
                  <view class="subtitle">
                    <text>SH01</text>
                    <text>Enjoy</text>
                  </view>
                  <text class="title">畅叙与对饮</text>
                  <view class="shop-container">
                    
                  </view>
                </view>
              </block>
              <block qq:else">
                <view>
                
                
                
                </view>
              </block>
            </view>
          </swiper-item>
        </block>
  </swiper>
</view>
