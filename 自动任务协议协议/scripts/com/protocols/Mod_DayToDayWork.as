package com.protocols
{
   import com.Data;
   
   public class Mod_DayToDayWork
   {
       
      
      public function Mod_DayToDayWork()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DayToDayWork_Base.get_act_info,param1.dayToDayWork.get_act_info);
         param1.registerDataCallback(Mod_DayToDayWork_Base.get_quest_list,param1.dayToDayWork.get_quest_list);
         param1.registerDataCallback(Mod_DayToDayWork_Base.receive_award,param1.dayToDayWork.receive_award);
         param1.registerDataCallback(Mod_DayToDayWork_Base.get_drawing_award_list,param1.dayToDayWork.get_drawing_award_list);
         param1.registerDataCallback(Mod_DayToDayWork_Base.drawing,param1.dayToDayWork.drawing);
         param1.registerDataCallback(Mod_DayToDayWork_Base.complete_quest,param1.dayToDayWork.complete_quest);
         param1.registerDataCallback(Mod_DayToDayWork_Base.quick_complete_quest,param1.dayToDayWork.quick_complete_quest);
         param1.registerDataCallback(Mod_DayToDayWork_Base.finger_guess,param1.dayToDayWork.finger_guess);
         param1.registerDataCallback(Mod_DayToDayWork_Base.dice_guess,param1.dayToDayWork.dice_guess);
         param1.registerDataCallback(Mod_DayToDayWork_Base.notify_quest_status,param1.dayToDayWork.notify_quest_status);
      }
   }
}
