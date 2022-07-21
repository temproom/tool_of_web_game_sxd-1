package com.protocols
{
   import com.Data;
   
   public class Mod_CircleWar
   {
       
      
      public function Mod_CircleWar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_CircleWar_Base.circlewar_info,param1.circleWar.circlewar_info);
         param1.registerDataCallback(Mod_CircleWar_Base.challenge,param1.circleWar.challenge);
      }
   }
}
