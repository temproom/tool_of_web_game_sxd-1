package com.protocols
{
   import com.Data;
   
   public class Mod_ResourceShow
   {
       
      
      public function Mod_ResourceShow()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ResourceShow_Base.get_panel_info,param1.resourceShow.get_panel_info);
      }
   }
}
