package com.protocols
{
   import com.Data;
   
   public class Mod_NewServerDaren
   {
       
      
      public function Mod_NewServerDaren()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServerDaren_Base.new_server_daren_info,param1.newServerDaren.new_server_daren_info);
         param1.registerDataCallback(Mod_NewServerDaren_Base.receive_quest_award,param1.newServerDaren.receive_quest_award);
         param1.registerDataCallback(Mod_NewServerDaren_Base.receive_complete_quest_award,param1.newServerDaren.receive_complete_quest_award);
      }
   }
}
