package com.protocols
{
   import com.Data;
   
   public class Mod_FunctionEnd
   {
       
      
      public function Mod_FunctionEnd()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FunctionEnd_Base.is_game_function_end,param1.functionEnd.is_game_function_end);
         param1.registerDataCallback(Mod_FunctionEnd_Base.game_function_end_gift,param1.functionEnd.game_function_end_gift);
         param1.registerDataCallback(Mod_FunctionEnd_Base.get_game_function_end_gift,param1.functionEnd.get_game_function_end_gift);
         param1.registerDataCallback(Mod_FunctionEnd_Base.random_award,param1.functionEnd.random_award);
         param1.registerDataCallback(Mod_FunctionEnd_Base.notify_function_end,param1.functionEnd.notify_function_end);
      }
   }
}
