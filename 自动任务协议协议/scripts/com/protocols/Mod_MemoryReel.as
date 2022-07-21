package com.protocols
{
   import com.Data;
   
   public class Mod_MemoryReel
   {
       
      
      public function Mod_MemoryReel()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MemoryReel_Base.get_info,param1.annMemoryReel.get_info);
         param1.registerDataCallback(Mod_MemoryReel_Base.clean_photo,param1.annMemoryReel.clean_photo);
         param1.registerDataCallback(Mod_MemoryReel_Base.get_reel_award,param1.annMemoryReel.get_reel_award);
         param1.registerDataCallback(Mod_MemoryReel_Base.get_share_award,param1.annMemoryReel.get_share_award);
      }
   }
}
