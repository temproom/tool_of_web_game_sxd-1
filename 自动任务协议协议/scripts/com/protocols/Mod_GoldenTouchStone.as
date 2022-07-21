package com.protocols
{
   import com.Data;
   
   public class Mod_GoldenTouchStone
   {
       
      
      public function Mod_GoldenTouchStone()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GoldenTouchStone_Base.get_status,param1.goldenTouchStone.get_status);
         param1.registerDataCallback(Mod_GoldenTouchStone_Base.init_player_panel,param1.goldenTouchStone.init_player_panel);
         param1.registerDataCallback(Mod_GoldenTouchStone_Base.get_share_panel_info,param1.goldenTouchStone.get_share_panel_info);
         param1.registerDataCallback(Mod_GoldenTouchStone_Base.open_lock,param1.goldenTouchStone.open_lock);
         param1.registerDataCallback(Mod_GoldenTouchStone_Base.help_friend,param1.goldenTouchStone.help_friend);
         param1.registerDataCallback(Mod_GoldenTouchStone_Base.notify_be_help,param1.goldenTouchStone.notify_be_help);
         param1.registerDataCallback(Mod_GoldenTouchStone_Base.get_touch_panel_info,param1.goldenTouchStone.get_touch_panel_info);
         param1.registerDataCallback(Mod_GoldenTouchStone_Base.touch_stone,param1.goldenTouchStone.touch_stone);
      }
   }
}
