package com.protocols
{
   import com.Data;
   
   public class Mod_NewYearBadges
   {
       
      
      public function Mod_NewYearBadges()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewYearBadges_Base.new_year_badges_info,param1.newYearBadges.new_year_badges_info);
         param1.registerDataCallback(Mod_NewYearBadges_Base.alight,param1.newYearBadges.alight);
         param1.registerDataCallback(Mod_NewYearBadges_Base.get_big_award,param1.newYearBadges.get_big_award);
      }
   }
}
