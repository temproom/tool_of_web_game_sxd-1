package com.protocols
{
   import com.Data;
   
   public class Mod_NewYearBlessing
   {
       
      
      public function Mod_NewYearBlessing()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewYearBlessing_Base.system_gift_state,param1.newYearBlessing.system_gift_state);
         param1.registerDataCallback(Mod_NewYearBlessing_Base.get_system_gift,param1.newYearBlessing.get_system_gift);
         param1.registerDataCallback(Mod_NewYearBlessing_Base.notify_player_gift,param1.newYearBlessing.notify_player_gift);
         param1.registerDataCallback(Mod_NewYearBlessing_Base.get_player_gift,param1.newYearBlessing.get_player_gift);
         param1.registerDataCallback(Mod_NewYearBlessing_Base.activity_panel,param1.newYearBlessing.activity_panel);
         param1.registerDataCallback(Mod_NewYearBlessing_Base.send_gift,param1.newYearBlessing.send_gift);
         param1.registerDataCallback(Mod_NewYearBlessing_Base.get_rank_list,param1.newYearBlessing.get_rank_list);
         param1.registerDataCallback(Mod_NewYearBlessing_Base.get_friend_list,param1.newYearBlessing.get_friend_list);
         param1.registerDataCallback(Mod_NewYearBlessing_Base.notify_player_send_gift,param1.newYearBlessing.notify_player_send_gift);
      }
   }
}
