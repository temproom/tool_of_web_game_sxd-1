package com.protocols
{
   import com.Data;
   
   public class Mod_Sudhana
   {
       
      
      public function Mod_Sudhana()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Sudhana_Base.get_sudhana_status,param1.sudhana.get_sudhana_status);
         param1.registerDataCallback(Mod_Sudhana_Base.get_player_sudhana_info,param1.sudhana.get_player_sudhana_info);
         param1.registerDataCallback(Mod_Sudhana_Base.give_gift,param1.sudhana.give_gift);
         param1.registerDataCallback(Mod_Sudhana_Base.get_player_status,param1.sudhana.get_player_status);
      }
   }
}
