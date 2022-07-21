package com.protocols
{
   import com.Data;
   
   public class Mod_SpringBigrun
   {
       
      
      public function Mod_SpringBigrun()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SpringBigRun_Base.panel_info,param1.springBigRun.panel_info);
         param1.registerDataCallback(Mod_SpringBigRun_Base.gain_award,param1.springBigRun.gain_award);
         param1.registerDataCallback(Mod_SpringBigRun_Base.gain_total_award,param1.springBigRun.gain_total_award);
      }
   }
}
