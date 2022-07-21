package com.protocols
{
   import com.Data;
   
   public class Mod_StNationalRedBag
   {
       
      
      public function Mod_StNationalRedBag()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StNationalRedBag_Base.get_info,param1.stNationalRedBag.get_info);
         param1.registerDataCallback(Mod_StNationalRedBag_Base.snatch,param1.stNationalRedBag.snatch);
         param1.registerDataCallback(Mod_StNationalRedBag_Base.get_snatch_history,param1.stNationalRedBag.get_snatch_history);
         param1.registerDataCallback(Mod_StNationalRedBag_Base.push,param1.stNationalRedBag.push);
         param1.registerDataCallback(Mod_StNationalRedBag_Base.notify_new_bag,param1.stNationalRedBag.notify_new_bag);
         param1.registerDataCallback(Mod_StNationalRedBag_Base.notify_snatch_bag,param1.stNationalRedBag.notify_snatch_bag);
         param1.registerDataCallback(Mod_StNationalRedBag_Base.notify_complete_bag,param1.stNationalRedBag.notify_complete_bag);
      }
   }
}
