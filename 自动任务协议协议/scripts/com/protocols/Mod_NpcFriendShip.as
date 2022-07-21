package com.protocols
{
   import com.Data;
   
   public class Mod_NpcFriendShip
   {
       
      
      public function Mod_NpcFriendShip()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NpcFriendship_Base.get_info,param1.npcFriendShip.get_info);
         param1.registerDataCallback(Mod_NpcFriendship_Base.get_give_present_info,param1.npcFriendShip.get_give_present_info);
         param1.registerDataCallback(Mod_NpcFriendship_Base.give_present,param1.npcFriendShip.give_present);
         param1.registerDataCallback(Mod_NpcFriendship_Base.make_friend,param1.npcFriendShip.make_friend);
         param1.registerDataCallback(Mod_NpcFriendship_Base.break_off,param1.npcFriendShip.break_off);
         param1.registerDataCallback(Mod_NpcFriendship_Base.take_mission,param1.npcFriendShip.take_mission);
         param1.registerDataCallback(Mod_NpcFriendship_Base.gain_mission_award,param1.npcFriendShip.gain_mission_award);
         param1.registerDataCallback(Mod_NpcFriendship_Base.answer_question,param1.npcFriendShip.answer_question);
         param1.registerDataCallback(Mod_NpcFriendship_Base.complete_mission,param1.npcFriendShip.complete_mission);
         param1.registerDataCallback(Mod_NpcFriendship_Base.finger_guess,param1.npcFriendShip.finger_guess);
         param1.registerDataCallback(Mod_NpcFriendship_Base.dice_guess,param1.npcFriendShip.dice_guess);
         param1.registerDataCallback(Mod_NpcFriendship_Base.notify_new_question,param1.npcFriendShip.notify_new_question);
      }
   }
}
