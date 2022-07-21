package com.protocols
{
   import com.Data;
   
   public class Mod_MoonlightBox
   {
       
      
      public function Mod_MoonlightBox()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MoonlightBox_Base.get_moonlight_box_info,param1.moonLightBox.get_moonlight_box_info);
         param1.registerDataCallback(Mod_MoonlightBox_Base.rock,param1.moonLightBox.rock);
         param1.registerDataCallback(Mod_MoonlightBox_Base.get_score,param1.moonLightBox.get_score);
         param1.registerDataCallback(Mod_MoonlightBox_Base.get_score_award,param1.moonLightBox.get_score_award);
         param1.registerDataCallback(Mod_MoonlightBox_Base.get_big_award,param1.moonLightBox.get_big_award);
      }
   }
}
