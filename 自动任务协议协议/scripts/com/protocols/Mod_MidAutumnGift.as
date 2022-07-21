package com.protocols
{
   import com.Data;
   
   public class Mod_MidAutumnGift
   {
       
      
      public function Mod_MidAutumnGift()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MidAutumnGift_Base.get_info,param1.midAutumnGift.get_info);
         param1.registerDataCallback(Mod_MidAutumnGift_Base.gain_award,param1.midAutumnGift.gain_award);
         param1.registerDataCallback(Mod_MidAutumnGift_Base.gain_totoal_award,param1.midAutumnGift.gain_totoal_award);
      }
   }
}
