package com.protocols
{
   import com.Data;
   
   public class Mod_Research
   {
       
      
      public function Mod_Research()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Research_Base.research_list,param1.research.research_list);
         param1.registerDataCallback(Mod_Research_Base.research_upgrade,param1.research.research_upgrade);
         param1.registerDataCallback(Mod_Research_Base.clear_cd_time_show,param1.research.clear_cd_time_show);
         param1.registerDataCallback(Mod_Research_Base.clear_cd_time,param1.research.clear_cd_time);
         param1.registerDataCallback(Mod_Research_Base.research_add_list,param1.research.research_add_list);
         param1.registerDataCallback(Mod_Research_Base.research_batch_upgrade,param1.research.research_batch_upgrade);
      }
   }
}
