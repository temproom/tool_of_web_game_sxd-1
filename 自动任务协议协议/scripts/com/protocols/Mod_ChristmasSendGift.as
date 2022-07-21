package com.protocols
{
   import com.Data;
   
   public class Mod_ChristmasSendGift
   {
       
      
      public function Mod_ChristmasSendGift()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ChristmasSendGift_Base.get_panel_info,param1.christmasSendGift.get_panel_info);
         param1.registerDataCallback(Mod_ChristmasSendGift_Base.gain_award,param1.christmasSendGift.gain_award);
         param1.registerDataCallback(Mod_ChristmasSendGift_Base.notify_finish_mission,param1.christmasSendGift.notify_finish_mission);
         param1.registerDataCallback(Mod_ChristmasSendGift_Base.notify_activity_start,param1.christmasSendGift.notify_activity_start);
      }
   }
}
