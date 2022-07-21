package com.protocols
{
   import com.Data;
   
   public class Mod_NewFunctionHerald
   {
       
      
      public function Mod_NewFunctionHerald()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewFunctionHerald_Base.get_info,param1.newFunctionHerald.get_info);
         param1.registerDataCallback(Mod_NewFunctionHerald_Base.get_award,param1.newFunctionHerald.get_award);
         param1.registerDataCallback(Mod_NewFunctionHerald_Base.get_share_award,param1.newFunctionHerald.get_share_award);
         param1.registerDataCallback(Mod_NewFunctionHerald_Base.move_piece,param1.newFunctionHerald.move_piece);
         param1.registerDataCallback(Mod_NewFunctionHerald_Base.get_picture_patch,param1.newFunctionHerald.get_picture_patch);
      }
   }
}
