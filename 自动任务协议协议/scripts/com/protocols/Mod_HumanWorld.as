package com.protocols
{
   import com.Data;
   
   public class Mod_HumanWorld
   {
       
      
      public function Mod_HumanWorld()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HumanWorld_Base.big_map_panel,param1.humanWorld.big_map_panel);
         param1.registerDataCallback(Mod_HumanWorld_Base.practice_info,param1.humanWorld.practice_info);
         param1.registerDataCallback(Mod_HumanWorld_Base.start_practice,param1.humanWorld.start_practice);
         param1.registerDataCallback(Mod_HumanWorld_Base.stop_practice,param1.humanWorld.stop_practice);
         param1.registerDataCallback(Mod_HumanWorld_Base.accelerate_practice,param1.humanWorld.accelerate_practice);
         param1.registerDataCallback(Mod_HumanWorld_Base.get_events_info,param1.humanWorld.get_events_info);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_kill_boss,param1.humanWorld.notify_kill_boss);
         param1.registerDataCallback(Mod_HumanWorld_Base.get_town_info,param1.humanWorld.get_town_info);
         param1.registerDataCallback(Mod_HumanWorld_Base.get_opponent,param1.humanWorld.get_opponent);
         param1.registerDataCallback(Mod_HumanWorld_Base.fight_opponent,param1.humanWorld.fight_opponent);
         param1.registerDataCallback(Mod_HumanWorld_Base.auto_practice_panel,param1.humanWorld.auto_practice_panel);
         param1.registerDataCallback(Mod_HumanWorld_Base.set_auto_practice,param1.humanWorld.set_auto_practice);
         param1.registerDataCallback(Mod_HumanWorld_Base.auto_practice_info,param1.humanWorld.auto_practice_info);
         param1.registerDataCallback(Mod_HumanWorld_Base.auto_practice,param1.humanWorld.auto_practice);
         param1.registerDataCallback(Mod_HumanWorld_Base.get_element_record,param1.humanWorld.get_element_record);
         param1.registerDataCallback(Mod_HumanWorld_Base.enter_town,param1.humanWorld.enter_town);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_enter_town,param1.humanWorld.notify_enter_town);
         param1.registerDataCallback(Mod_HumanWorld_Base.leave_town,param1.humanWorld.leave_town);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_leave_town,param1.humanWorld.notify_leave_town);
         param1.registerDataCallback(Mod_HumanWorld_Base.move_to,param1.humanWorld.move_to);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_move_to,param1.humanWorld.notify_move_to);
         param1.registerDataCallback(Mod_HumanWorld_Base.get_town_players,param1.humanWorld.get_town_players);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_be_kick,param1.humanWorld.notify_be_kick);
         param1.registerDataCallback(Mod_HumanWorld_Base.get_town_event,param1.humanWorld.get_town_event);
         param1.registerDataCallback(Mod_HumanWorld_Base.quick_refine,param1.humanWorld.quick_refine);
         param1.registerDataCallback(Mod_HumanWorld_Base.random_fight,param1.humanWorld.random_fight);
         param1.registerDataCallback(Mod_HumanWorld_Base.co_refine_invite,param1.humanWorld.co_refine_invite);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_co_refine_invite,param1.humanWorld.notify_co_refine_invite);
         param1.registerDataCallback(Mod_HumanWorld_Base.co_refine_response,param1.humanWorld.co_refine_response);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_co_refine_response,param1.humanWorld.notify_co_refine_response);
         param1.registerDataCallback(Mod_HumanWorld_Base.exchange_invite,param1.humanWorld.exchange_invite);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_exchange_invite,param1.humanWorld.notify_exchange_invite);
         param1.registerDataCallback(Mod_HumanWorld_Base.exchange_response,param1.humanWorld.exchange_response);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_exchange_response,param1.humanWorld.notify_exchange_response);
         param1.registerDataCallback(Mod_HumanWorld_Base.call_element,param1.humanWorld.call_element);
         param1.registerDataCallback(Mod_HumanWorld_Base.rob_other,param1.humanWorld.rob_other);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_be_rob,param1.humanWorld.notify_be_rob);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_refine_award,param1.humanWorld.notify_refine_award);
         param1.registerDataCallback(Mod_HumanWorld_Base.element_num_list,param1.humanWorld.element_num_list);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_envoy_appear,param1.humanWorld.notify_envoy_appear);
         param1.registerDataCallback(Mod_HumanWorld_Base.town_envoy_status,param1.humanWorld.town_envoy_status);
         param1.registerDataCallback(Mod_HumanWorld_Base.get_town_envoy,param1.humanWorld.get_town_envoy);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_town_envoy,param1.humanWorld.notify_town_envoy);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_npc_enter,param1.humanWorld.notify_npc_enter);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_npc_leave,param1.humanWorld.notify_npc_leave);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_npc_move,param1.humanWorld.notify_npc_move);
         param1.registerDataCallback(Mod_HumanWorld_Base.get_town_gift,param1.humanWorld.get_town_gift);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_gift_appear,param1.humanWorld.notify_gift_appear);
         param1.registerDataCallback(Mod_HumanWorld_Base.notify_gift_disappear,param1.humanWorld.notify_gift_disappear);
         param1.registerDataCallback(Mod_HumanWorld_Base.get_gift,param1.humanWorld.get_gift);
      }
   }
}
