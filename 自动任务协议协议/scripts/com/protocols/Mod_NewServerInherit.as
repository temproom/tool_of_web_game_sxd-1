package com.protocols
{
   import com.Data;
   
   public class Mod_NewServerInherit
   {
       
      
      public function Mod_NewServerInherit()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServerInherit_Base.new_server_inherit_state,param1.newServerInherit.new_server_inherit_state);
         param1.registerDataCallback(Mod_NewServerInherit_Base.new_server_panal,param1.newServerInherit.new_server_panal);
         param1.registerDataCallback(Mod_NewServerInherit_Base.old_server_panal,param1.newServerInherit.old_server_panal);
         param1.registerDataCallback(Mod_NewServerInherit_Base.search_code,param1.newServerInherit.search_code);
         param1.registerDataCallback(Mod_NewServerInherit_Base.inherit,param1.newServerInherit.inherit);
         param1.registerDataCallback(Mod_NewServerInherit_Base.get_charge_quest_award,param1.newServerInherit.get_charge_quest_award);
         param1.registerDataCallback(Mod_NewServerInherit_Base.get_level_quest_award,param1.newServerInherit.get_level_quest_award);
         param1.registerDataCallback(Mod_NewServerInherit_Base.get_spread_quest_award,param1.newServerInherit.get_spread_quest_award);
         param1.registerDataCallback(Mod_NewServerInherit_Base.cancel_inherit,param1.newServerInherit.cancel_inherit);
         param1.registerDataCallback(Mod_NewServerInherit_Base.new_player_publish,param1.newServerInherit.new_player_publish);
         param1.registerDataCallback(Mod_NewServerInherit_Base.new_player_cancel_publish,param1.newServerInherit.new_player_cancel_publish);
         param1.registerDataCallback(Mod_NewServerInherit_Base.old_player_publish,param1.newServerInherit.old_player_publish);
         param1.registerDataCallback(Mod_NewServerInherit_Base.old_player_cancel_publish,param1.newServerInherit.old_player_cancel_publish);
         param1.registerDataCallback(Mod_NewServerInherit_Base.my_publish_dec,param1.newServerInherit.my_publish_dec);
         param1.registerDataCallback(Mod_NewServerInherit_Base.search_node,param1.newServerInherit.search_node);
      }
   }
}
