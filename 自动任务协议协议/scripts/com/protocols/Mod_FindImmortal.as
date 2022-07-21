package com.protocols
{
   import com.Data;
   
   public class Mod_FindImmortal
   {
       
      
      public function Mod_FindImmortal()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FindImmortal_Base.open_find_immortal,param1.findImmortal.open_find_immortal);
         param1.registerDataCallback(Mod_FindImmortal_Base.start_find_immortal,param1.findImmortal.start_find_immortal);
         param1.registerDataCallback(Mod_FindImmortal_Base.goad,param1.findImmortal.goad);
         param1.registerDataCallback(Mod_FindImmortal_Base.pickup_award,param1.findImmortal.pickup_award);
         param1.registerDataCallback(Mod_FindImmortal_Base.get_xun_xian_ling_number,param1.findImmortal.get_xun_xian_ling_number);
         param1.registerDataCallback(Mod_FindImmortal_Base.exchange_xian_ling,param1.findImmortal.exchange_xian_ling);
         param1.registerDataCallback(Mod_FindImmortal_Base.is_five_blessings_open,param1.findImmortal.is_five_blessings_open);
         param1.registerDataCallback(Mod_FindImmortal_Base.open_five_blessings,param1.findImmortal.open_five_blessings);
         param1.registerDataCallback(Mod_FindImmortal_Base.start_bless,param1.findImmortal.start_bless);
         param1.registerDataCallback(Mod_FindImmortal_Base.continue_bless,param1.findImmortal.continue_bless);
         param1.registerDataCallback(Mod_FindImmortal_Base.end_bless,param1.findImmortal.end_bless);
         param1.registerDataCallback(Mod_FindImmortal_Base.five_blessings_change_lucky,param1.findImmortal.five_blessings_change_lucky);
         param1.registerDataCallback(Mod_FindImmortal_Base.set_award_change_flag,param1.findImmortal.set_award_change_flag);
      }
   }
}
