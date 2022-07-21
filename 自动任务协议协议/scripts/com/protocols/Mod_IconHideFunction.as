package com.protocols
{
   import com.Data;
   
   public class Mod_IconHideFunction
   {
       
      
      public function Mod_IconHideFunction()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_IconHideFunction_Base.get_info,param1.iconHideFunction.get_info);
         param1.registerDataCallback(Mod_IconHideFunction_Base.hide_icon,param1.iconHideFunction.hide_icon);
         param1.registerDataCallback(Mod_IconHideFunction_Base.notify_icon_show,param1.iconHideFunction.notify_icon_show);
      }
   }
}
