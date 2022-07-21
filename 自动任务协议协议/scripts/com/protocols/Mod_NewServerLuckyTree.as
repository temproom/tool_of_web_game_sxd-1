package com.protocols
{
   import com.Data;
   
   public class Mod_NewServerLuckyTree
   {
       
      
      public function Mod_NewServerLuckyTree()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServerLuckyTree_Base.get_status,param1.newServerLuckyTree.get_status);
         param1.registerDataCallback(Mod_NewServerLuckyTree_Base.open_panel,param1.newServerLuckyTree.open_panel);
         param1.registerDataCallback(Mod_NewServerLuckyTree_Base.irrigate,param1.newServerLuckyTree.irrigate);
         param1.registerDataCallback(Mod_NewServerLuckyTree_Base.get_award,param1.newServerLuckyTree.get_award);
      }
   }
}
