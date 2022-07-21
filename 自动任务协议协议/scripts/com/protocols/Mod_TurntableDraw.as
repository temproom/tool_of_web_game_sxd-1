package com.protocols
{
   import com.Data;
   
   public class Mod_TurntableDraw
   {
       
      
      public function Mod_TurntableDraw()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_TurntableDraw_Base.panel_info,param1.turntableDraw.panel_info);
         param1.registerDataCallback(Mod_TurntableDraw_Base.ingot_draw,param1.turntableDraw.ingot_draw);
         param1.registerDataCallback(Mod_TurntableDraw_Base.activity_draw,param1.turntableDraw.activity_draw);
         param1.registerDataCallback(Mod_TurntableDraw_Base.gain_total_award,param1.turntableDraw.gain_total_award);
      }
   }
}
