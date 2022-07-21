package com.protocols
{
   import com.Data;
   
   public class Mod_IllusionShrine
   {
       
      
      public function Mod_IllusionShrine()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_IllusionShrine_Base.open_panel,param1.illusionShrine.open_panel);
         param1.registerDataCallback(Mod_IllusionShrine_Base.select_scene,param1.illusionShrine.select_scene);
      }
   }
}
