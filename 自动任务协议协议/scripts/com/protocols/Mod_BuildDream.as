package com.protocols
{
   import com.Data;
   
   public class Mod_BuildDream
   {
       
      
      public function Mod_BuildDream()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BuildDream_Base.panel_info,param1.buildDream.panel_info);
         param1.registerDataCallback(Mod_BuildDream_Base.build,param1.buildDream.build);
         param1.registerDataCallback(Mod_BuildDream_Base.gain_award,param1.buildDream.gain_award);
         param1.registerDataCallback(Mod_BuildDream_Base.use_cloud,param1.buildDream.use_cloud);
         param1.registerDataCallback(Mod_BuildDream_Base.choose_award,param1.buildDream.choose_award);
         param1.registerDataCallback(Mod_BuildDream_Base.gain_final_award,param1.buildDream.gain_final_award);
      }
   }
}
