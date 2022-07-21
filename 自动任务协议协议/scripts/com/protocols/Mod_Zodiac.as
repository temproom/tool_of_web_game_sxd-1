package com.protocols
{
   import com.Data;
   
   public class Mod_Zodiac
   {
       
      
      public function Mod_Zodiac()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Zodiac_Base.zodiac_info,param1.zodiac.zodiac_info);
         param1.registerDataCallback(Mod_Zodiac_Base.challenge,param1.zodiac.challenge);
         param1.registerDataCallback(Mod_Zodiac_Base.exchange_stone,param1.zodiac.exchange_stone);
      }
   }
}
