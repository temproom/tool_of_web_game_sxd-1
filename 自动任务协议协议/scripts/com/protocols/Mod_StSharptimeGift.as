package com.protocols
{
   import com.Data;
   
   public class Mod_StSharptimeGift
   {
       
      
      public function Mod_StSharptimeGift()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StSharptimeGift_Base.get_info,param1.stSharptimeGiftActivity.get_info);
         param1.registerDataCallback(Mod_StSharptimeGift_Base.get_award,param1.stSharptimeGiftActivity.get_award);
         param1.registerDataCallback(Mod_StSharptimeGift_Base.global_notify,param1.stSharptimeGiftActivity.global_notify);
         param1.registerDataCallback(Mod_StSharptimeGift_Base.notify,param1.stSharptimeGiftActivity.notify);
         param1.registerDataCallback(Mod_StSharptimeGift_Base.coins_change,param1.stSharptimeGiftActivity.coins_change);
      }
   }
}
