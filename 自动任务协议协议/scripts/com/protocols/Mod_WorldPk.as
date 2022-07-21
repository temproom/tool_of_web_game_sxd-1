package com.protocols
{
   import com.Data;
   
   public class Mod_WorldPk
   {
       
      
      public function Mod_WorldPk()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WorldPk_Base.get_status,param1.worldPK.get_status);
         param1.registerDataCallback(Mod_WorldPk_Base.get_panel_data,param1.worldPK.get_panel_data);
         param1.registerDataCallback(Mod_WorldPk_Base.join_pk,param1.worldPK.join_pk);
         param1.registerDataCallback(Mod_WorldPk_Base.get_history,param1.worldPK.get_history);
         param1.registerDataCallback(Mod_WorldPk_Base.notify_war_report,param1.worldPK.notify_war_report);
         param1.registerDataCallback(Mod_WorldPk_Base.exit_pk,param1.worldPK.exit_pk);
      }
   }
}
