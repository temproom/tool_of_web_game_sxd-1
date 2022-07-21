package com.protocols
{
   import com.Data;
   
   public class Mod_FindSingleDog
   {
       
      
      public function Mod_FindSingleDog()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FindSingleDog_Base.get_info,param1.findSingleDog.get_info);
         param1.registerDataCallback(Mod_FindSingleDog_Base.start_find,param1.findSingleDog.start_find);
         param1.registerDataCallback(Mod_FindSingleDog_Base.find_point,param1.findSingleDog.find_point);
         param1.registerDataCallback(Mod_FindSingleDog_Base.notify_result,param1.findSingleDog.notify_result);
         param1.registerDataCallback(Mod_FindSingleDog_Base.notify_all_player,param1.findSingleDog.notify_all_player);
         param1.registerDataCallback(Mod_FindSingleDog_Base.get_exchange_info,param1.findSingleDog.get_exchange_info);
         param1.registerDataCallback(Mod_FindSingleDog_Base.exchange_award,param1.findSingleDog.exchange_award);
      }
   }
}
