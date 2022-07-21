package com.protocols
{
   import com.Data;
   
   public class Mod_FunCityMedal
   {
       
      
      public function Mod_FunCityMedal()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FunCityMedal_Base.get_medal_info,param1.funCityMedal.get_medal_info);
         param1.registerDataCallback(Mod_FunCityMedal_Base.get_medal,param1.funCityMedal.get_medal);
      }
   }
}
