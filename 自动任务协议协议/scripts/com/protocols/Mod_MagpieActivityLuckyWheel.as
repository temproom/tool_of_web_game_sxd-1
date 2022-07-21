package com.protocols
{
   import com.Data;
   
   public class Mod_MagpieActivityLuckyWheel
   {
       
      
      public function Mod_MagpieActivityLuckyWheel()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MagpieActivityLuckyWheel_Base.lucky_wheel_info,param1.magpieActivityLuckyWheel.lucky_wheel_info);
         param1.registerDataCallback(Mod_MagpieActivityLuckyWheel_Base.lottery,param1.magpieActivityLuckyWheel.lottery);
         param1.registerDataCallback(Mod_MagpieActivityLuckyWheel_Base.qi_xi_gift_info,param1.magpieActivityLuckyWheel.qi_xi_gift_info);
         param1.registerDataCallback(Mod_MagpieActivityLuckyWheel_Base.get_qi_xi_gift,param1.magpieActivityLuckyWheel.get_qi_xi_gift);
      }
   }
}
