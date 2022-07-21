package com.protocols
{
   import com.Data;
   
   public class Mod_ForbiddenArea
   {
       
      
      public function Mod_ForbiddenArea()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_ForbiddenArea_Base.get_player_info,param1.forbiddenArea.get_player_info);
         param1.registerDataCallback(Mod_ForbiddenArea_Base.fight,param1.forbiddenArea.fight);
      }
   }
}
