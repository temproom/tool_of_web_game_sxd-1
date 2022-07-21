package com.protocols
{
   import com.Data;
   
   public class Mod_NewWorldPk
   {
       
      
      public function Mod_NewWorldPk()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewWorldPk_Base.get_room_list,param1.newWorldPk.get_room_list);
         param1.registerDataCallback(Mod_NewWorldPk_Base.get_room_by_id,param1.newWorldPk.get_room_by_id);
         param1.registerDataCallback(Mod_NewWorldPk_Base.create_room,param1.newWorldPk.create_room);
         param1.registerDataCallback(Mod_NewWorldPk_Base.enter_room,param1.newWorldPk.enter_room);
         param1.registerDataCallback(Mod_NewWorldPk_Base.notify_enter_room,param1.newWorldPk.notify_enter_room);
         param1.registerDataCallback(Mod_NewWorldPk_Base.modify_room,param1.newWorldPk.modify_room);
         param1.registerDataCallback(Mod_NewWorldPk_Base.room_chat,param1.newWorldPk.room_chat);
         param1.registerDataCallback(Mod_NewWorldPk_Base.notify_room_msg,param1.newWorldPk.notify_room_msg);
         param1.registerDataCallback(Mod_NewWorldPk_Base.ready,param1.newWorldPk.ready);
         param1.registerDataCallback(Mod_NewWorldPk_Base.notify_war_report,param1.newWorldPk.notify_war_report);
         param1.registerDataCallback(Mod_NewWorldPk_Base.get_history,param1.newWorldPk.get_history);
         param1.registerDataCallback(Mod_NewWorldPk_Base.exit_room,param1.newWorldPk.exit_room);
         param1.registerDataCallback(Mod_NewWorldPk_Base.speak_laba,param1.newWorldPk.speak_laba);
         param1.registerDataCallback(Mod_NewWorldPk_Base.notify_laba_msg,param1.newWorldPk.notify_laba_msg);
         param1.registerDataCallback(Mod_NewWorldPk_Base.record_active_flag,param1.newWorldPk.record_active_flag);
         param1.registerDataCallback(Mod_NewWorldPk_Base.record_laba_active_flag,param1.newWorldPk.record_laba_active_flag);
         param1.registerDataCallback(Mod_NewWorldPk_Base.notify_room_change,param1.newWorldPk.notify_room_change);
         param1.registerDataCallback(Mod_NewWorldPk_Base.get_room_info,param1.newWorldPk.get_room_info);
         param1.registerDataCallback(Mod_NewWorldPk_Base.notify_msg,param1.newWorldPk.notify_msg);
         param1.registerDataCallback(Mod_NewWorldPk_Base.kick_guest,param1.newWorldPk.kick_guest);
      }
   }
}
