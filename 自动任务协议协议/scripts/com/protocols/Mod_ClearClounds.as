package com.protocols
{
   import com.Data;
   
   public class Mod_ClearClounds
   {
       
      
      public function Mod_ClearClounds()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ClearClouds_Base.open_panel,param1.clearClounds.open_panel);
         param1.registerDataCallback(Mod_ClearClouds_Base.big_award_list,param1.clearClounds.big_award_list);
         param1.registerDataCallback(Mod_ClearClouds_Base.select_big_award,param1.clearClounds.select_big_award);
         param1.registerDataCallback(Mod_ClearClouds_Base.find_treasure,param1.clearClounds.find_treasure);
         param1.registerDataCallback(Mod_ClearClouds_Base.into_next_floor,param1.clearClounds.into_next_floor);
         param1.registerDataCallback(Mod_ClearClouds_Base.open_buy_panel,param1.clearClounds.open_buy_panel);
         param1.registerDataCallback(Mod_ClearClouds_Base.buy_gift,param1.clearClounds.buy_gift);
         param1.registerDataCallback(Mod_ClearClouds_Base.get_extra_award,param1.clearClounds.get_extra_award);
         param1.registerDataCallback(Mod_ClearClouds_Base.start_confirm,param1.clearClounds.start_confirm);
      }
   }
}
