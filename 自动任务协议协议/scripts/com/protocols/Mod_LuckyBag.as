package com.protocols
{
   import com.Data;
   
   public class Mod_LuckyBag
   {
       
      
      public function Mod_LuckyBag()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LuckyBag_Base.get_info,param1.springActivity.get_info);
         param1.registerDataCallback(Mod_LuckyBag_Base.get_bag,param1.springActivity.get_bag);
      }
   }
}
