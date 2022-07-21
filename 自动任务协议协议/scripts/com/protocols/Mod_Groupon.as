package com.protocols
{
   import com.Data;
   
   public class Mod_Groupon
   {
       
      
      public function Mod_Groupon()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Groupon_Base.get_groupon_status,param1.groupon.get_groupon_status);
         param1.registerDataCallback(Mod_Groupon_Base.get_player_groupon_info,param1.groupon.get_player_groupon_info);
         param1.registerDataCallback(Mod_Groupon_Base.buy,param1.groupon.buy);
         param1.registerDataCallback(Mod_Groupon_Base.clear,param1.groupon.clear);
         param1.registerDataCallback(Mod_Groupon_Base.notify_player_have_cha_ye_dan,param1.groupon.notify_player_have_cha_ye_dan);
         param1.registerDataCallback(Mod_Groupon_Base.notify_player_have_cha_ye_dan_hua_lun,param1.groupon.notify_player_have_cha_ye_dan_hua_lun);
         param1.registerDataCallback(Mod_Groupon_Base.get_player_is_sage,param1.groupon.get_player_is_sage);
      }
   }
}
