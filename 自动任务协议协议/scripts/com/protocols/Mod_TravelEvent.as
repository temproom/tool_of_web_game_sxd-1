package com.protocols
{
   import com.Data;
   
   public class Mod_TravelEvent
   {
       
      
      public function Mod_TravelEvent()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TravelEvent_Base.get_activity_info,param1.travelEvent.get_activity_info);
         param1.registerDataCallback(Mod_TravelEvent_Base.get_event_and_answer,param1.travelEvent.get_event_and_answer);
         param1.registerDataCallback(Mod_TravelEvent_Base.answer_travel_event,param1.travelEvent.answer_travel_event);
         param1.registerDataCallback(Mod_TravelEvent_Base.cancel_cd,param1.travelEvent.cancel_cd);
         param1.registerDataCallback(Mod_TravelEvent_Base.lottery_draw,param1.travelEvent.lottery_draw);
      }
   }
}
