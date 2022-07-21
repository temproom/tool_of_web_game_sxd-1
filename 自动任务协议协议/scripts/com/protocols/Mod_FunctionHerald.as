package com.protocols
{
   import com.Data;
   
   public class Mod_FunctionHerald
   {
       
      
      public function Mod_FunctionHerald()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FunctionHerald_Base.get_function_herald_panel_status,param1.functionHerald.get_function_herald_panel_status);
         param1.registerDataCallback(Mod_FunctionHerald_Base.get_function_herald_info,param1.functionHerald.get_function_herald_info);
         param1.registerDataCallback(Mod_FunctionHerald_Base.open_area,param1.functionHerald.open);
         param1.registerDataCallback(Mod_FunctionHerald_Base.get_big_gift,param1.functionHerald.get_big_gift);
      }
   }
}
