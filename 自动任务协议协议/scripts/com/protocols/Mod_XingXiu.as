package com.protocols
{
   import com.Data;
   
   public class Mod_XingXiu
   {
       
      
      public function Mod_XingXiu()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_XingXiu_Base.open_panel,param1.xingXiu.open_panel);
         param1.registerDataCallback(Mod_XingXiu_Base.light_point,param1.xingXiu.light_point);
         param1.registerDataCallback(Mod_XingXiu_Base.change_stunt,param1.xingXiu.change_stunt);
         param1.registerDataCallback(Mod_XingXiu_Base.upgrade_stunt,param1.xingXiu.upgrade_stunt);
         param1.registerDataCallback(Mod_XingXiu_Base.upgrade_panel,param1.xingXiu.upgrade_panel);
         param1.registerDataCallback(Mod_XingXiu_Base.back_xing_shi,param1.xingXiu.back_xing_shi);
      }
   }
}
