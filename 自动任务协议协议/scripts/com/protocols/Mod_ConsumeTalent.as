package com.protocols
{
   import com.Data;
   
   public class Mod_ConsumeTalent
   {
       
      
      public function Mod_ConsumeTalent()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ConsumeTalent_Base.get_activity_info,param1.consumeTalent.get_activity_info);
         param1.registerDataCallback(Mod_ConsumeTalent_Base.open_panel,param1.consumeTalent.open_panel);
         param1.registerDataCallback(Mod_ConsumeTalent_Base.get_award,param1.consumeTalent.get_award);
      }
   }
}
