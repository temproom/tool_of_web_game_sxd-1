package com.protocols
{
   import com.Data;
   
   public class Mod_EightYearMedal
   {
       
      
      public function Mod_EightYearMedal()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_EightYearMedal_Base.eight_year_medal_info,param1.eightYearMedal.eight_year_medal_info);
         param1.registerDataCallback(Mod_EightYearMedal_Base.get_medal_award,param1.eightYearMedal.get_medal_award);
      }
   }
}
