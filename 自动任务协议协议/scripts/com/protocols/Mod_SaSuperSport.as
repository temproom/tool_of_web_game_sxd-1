package com.protocols
{
   import com.Data;
   
   public class Mod_SaSuperSport
   {
       
      
      public function Mod_SaSuperSport()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SaSuperSport_Base.race_info,param1.saSuperSport.race_info);
         param1.registerDataCallback(Mod_SaSuperSport_Base.rank_list,param1.saSuperSport.rank_list);
         param1.registerDataCallback(Mod_SaSuperSport_Base.rank_award,param1.saSuperSport.rank_award);
         param1.registerDataCallback(Mod_SaSuperSport_Base.challage,param1.saSuperSport.challage);
         param1.registerDataCallback(Mod_SaSuperSport_Base.shop_info,param1.saSuperSport.shop_info);
         param1.registerDataCallback(Mod_SaSuperSport_Base.buy,param1.saSuperSport.buy);
         param1.registerDataCallback(Mod_SaSuperSport_Base.get_sport_report,param1.saSuperSport.get_sport_report);
         param1.registerDataCallback(Mod_SaSuperSport_Base.new_sport_report,param1.saSuperSport.new_sport_report);
      }
   }
}
