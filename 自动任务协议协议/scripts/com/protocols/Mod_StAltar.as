package com.protocols
{
   import com.Data;
   
   public class Mod_StAltar
   {
       
      
      public function Mod_StAltar()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StAltar_Base.get_quest_list,param1.stAltar.get_quest_list);
         param1.registerDataCallback(Mod_StAltar_Base.receive_award,param1.stAltar.receive_award);
         param1.registerDataCallback(Mod_StAltar_Base.complete_quest,param1.stAltar.complete_quest);
         param1.registerDataCallback(Mod_StAltar_Base.quick_complete_quest,param1.stAltar.quick_complete_quest);
         param1.registerDataCallback(Mod_StAltar_Base.finger_guess,param1.stAltar.finger_guess);
         param1.registerDataCallback(Mod_StAltar_Base.dice_guess,param1.stAltar.dice_guess);
         param1.registerDataCallback(Mod_StAltar_Base.notify_quest_status,param1.stAltar.notify_quest_status);
         param1.registerDataCallback(Mod_StAltar_Base.get_altar_info,param1.stAltar.get_altar_info);
         param1.registerDataCallback(Mod_StAltar_Base.get_end_award,param1.stAltar.get_end_award);
      }
   }
}
