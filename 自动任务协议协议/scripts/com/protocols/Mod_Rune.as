package com.protocols
{
   import com.Data;
   
   public class Mod_Rune
   {
       
      
      public function Mod_Rune()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Rune_Base.rune_list,param1.rune.rune_list);
         param1.registerDataCallback(Mod_Rune_Base.rune_use,param1.rune.rune_use);
         param1.registerDataCallback(Mod_Rune_Base.batch_rune_list,param1.rune.batch_rune_list);
         param1.registerDataCallback(Mod_Rune_Base.batch_rune_use,param1.rune.batch_rune_use);
         param1.registerDataCallback(Mod_Rune_Base.auto_rune_info,param1.rune.auto_rune_info);
         param1.registerDataCallback(Mod_Rune_Base.set_auto_rune,param1.rune.set_auto_rune);
         param1.registerDataCallback(Mod_Rune_Base.rune_use_notify,param1.rune.rune_use_notify);
      }
   }
}
