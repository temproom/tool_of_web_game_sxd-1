package com.protocols
{
   import com.Data;
   
   public class Mod_YesterdayMemory
   {
       
      
      public function Mod_YesterdayMemory()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_YesterdayMemory_Base.panel_info,param1.yesterdayMemory.panel_info);
         param1.registerDataCallback(Mod_YesterdayMemory_Base.gain_task_awrd,param1.yesterdayMemory.gain_task_awrd);
         param1.registerDataCallback(Mod_YesterdayMemory_Base.open_box,param1.yesterdayMemory.open_box);
         param1.registerDataCallback(Mod_YesterdayMemory_Base.send_message,param1.yesterdayMemory.send_message);
         param1.registerDataCallback(Mod_YesterdayMemory_Base.message_panel,param1.yesterdayMemory.message_panel);
      }
   }
}
