package com.protocols
{
   import com.Data;
   
   public class Mod_PK
   {
       
      
      public function Mod_PK()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Pk_Base.start_war,param1.pkWar.start_war);
      }
   }
}
