package com.protocols
{
   import com.Data;
   
   public class Mod_Mobile
   {
       
      
      public function Mod_Mobile()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         var data:Data = param1;
         data.registerDataCallback(Mod_Mobile_Base.get_player_info,new Function());
         data.registerDataCallback(Mod_Mobile_Base.peach_info,new Function());
         data.registerDataCallback(Mod_Mobile_Base.assistant_login,function(param1:Array):void
         {
         });
      }
   }
}
