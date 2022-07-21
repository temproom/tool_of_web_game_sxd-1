package com.protocols
{
   import com.Data;
   
   public class Mod_SanYo
   {
       
      
      public function Mod_SanYo()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Sanyo_Base.get_sanyo_info,param1.sanYo.get_sanyo_info);
         param1.registerDataCallback(Mod_Sanyo_Base.buy_goods,param1.sanYo.buy_goods);
         param1.registerDataCallback(Mod_Sanyo_Base.notify_lottery,param1.sanYo.notify_lottery);
      }
   }
}
