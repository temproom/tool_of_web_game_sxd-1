package com.protocols
{
   import com.Data;
   
   public class Mod_DoubleElevenGift
   {
       
      
      public function Mod_DoubleElevenGift()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DoubleElevenGift_Base.double_eleven_gift_info,param1.doubleElevenGift.double_eleven_gift_info);
         param1.registerDataCallback(Mod_DoubleElevenGift_Base.open_gift,param1.doubleElevenGift.open_gift);
         param1.registerDataCallback(Mod_DoubleElevenGift_Base.exchange_gift,param1.doubleElevenGift.exchange_gift);
         param1.registerDataCallback(Mod_DoubleElevenGift_Base.pool_info,param1.doubleElevenGift.pool_info);
         param1.registerDataCallback(Mod_DoubleElevenGift_Base.choose_pool_award,param1.doubleElevenGift.choose_pool_award);
         param1.registerDataCallback(Mod_DoubleElevenGift_Base.buy_dao_yuan,param1.doubleElevenGift.buy_dao_yuan);
         param1.registerDataCallback(Mod_DoubleElevenGift_Base.exchange_extra_gift,param1.doubleElevenGift.exchange_extra_gift);
      }
   }
}
