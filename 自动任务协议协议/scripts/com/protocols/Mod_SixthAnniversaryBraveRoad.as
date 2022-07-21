package com.protocols
{
   import com.Data;
   
   public class Mod_SixthAnniversaryBraveRoad
   {
       
      
      public function Mod_SixthAnniversaryBraveRoad()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BraveRoad_Base.get_brave_road_info,param1.sixthAnniversaryBraveRoad.get_brave_road_info);
         param1.registerDataCallback(Mod_BraveRoad_Base.get_award,param1.sixthAnniversaryBraveRoad.get_award);
         param1.registerDataCallback(Mod_BraveRoad_Base.unlock,param1.sixthAnniversaryBraveRoad.unlock);
      }
   }
}
