package com.protocols
{
   import com.Data;
   
   public class Mod_TenYearMemory
   {
       
      
      public function Mod_TenYearMemory()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TenYearMemory_Base.get_state,param1.tenYearMemory.get_state);
         param1.registerDataCallback(Mod_TenYearMemory_Base.main_panel,param1.tenYearMemory.main_panel);
         param1.registerDataCallback(Mod_TenYearMemory_Base.sub_panel,param1.tenYearMemory.sub_panel);
         param1.registerDataCallback(Mod_TenYearMemory_Base.start_challenge,param1.tenYearMemory.start_challenge);
         param1.registerDataCallback(Mod_TenYearMemory_Base.start_challenge2,param1.tenYearMemory.start_challenge);
         param1.registerDataCallback(Mod_TenYearMemory_Base.illusion_answer,param1.tenYearMemory.get_daily_award);
         param1.registerDataCallback(Mod_TenYearMemory_Base.find_npc,param1.tenYearMemory.find_npc);
         param1.registerDataCallback(Mod_TenYearMemory_Base.view_story,param1.tenYearMemory.view_story);
         param1.registerDataCallback(Mod_TenYearMemory_Base.get_daily_award,param1.tenYearMemory.get_daily_award);
      }
   }
}
