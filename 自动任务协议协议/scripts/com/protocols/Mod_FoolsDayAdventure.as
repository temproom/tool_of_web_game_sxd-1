package com.protocols
{
   import com.Data;
   
   public class Mod_FoolsDayAdventure
   {
       
      
      public function Mod_FoolsDayAdventure()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FoolsDayAdventure_Base.open_panel,param1.foolsDayAdventure.open_panel);
         param1.registerDataCallback(Mod_FoolsDayAdventure_Base.start_adventure,param1.foolsDayAdventure.start_adventure);
         param1.registerDataCallback(Mod_FoolsDayAdventure_Base.get_base_award,param1.foolsDayAdventure.get_base_award);
         param1.registerDataCallback(Mod_FoolsDayAdventure_Base.get_extra_award,param1.foolsDayAdventure.get_extra_award);
         param1.registerDataCallback(Mod_FoolsDayAdventure_Base.notify_award,param1.foolsDayAdventure.notify_award);
      }
   }
}
