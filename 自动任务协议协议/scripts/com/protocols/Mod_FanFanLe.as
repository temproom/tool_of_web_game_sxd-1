package com.protocols
{
   import com.Data;
   
   public class Mod_FanFanLe
   {
       
      
      public function Mod_FanFanLe()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FanFanLe_Base.get_info,param1.memoirs.get_info);
         param1.registerDataCallback(Mod_FanFanLe_Base.flop,param1.memoirs.flop);
         param1.registerDataCallback(Mod_FanFanLe_Base.get_extra_award,param1.memoirs.get_extra_award);
      }
   }
}
