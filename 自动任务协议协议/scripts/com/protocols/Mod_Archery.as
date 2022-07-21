package com.protocols
{
   import com.Data;
   
   public class Mod_Archery
   {
       
      
      public function Mod_Archery()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Archery_Base.act_open_time,param1.archery.act_open_time);
         param1.registerDataCallback(Mod_Archery_Base.act_info,param1.archery.act_info);
         param1.registerDataCallback(Mod_Archery_Base.archery_info,param1.archery.archery_info);
         param1.registerDataCallback(Mod_Archery_Base.send_gift,param1.archery.send_gift);
         param1.registerDataCallback(Mod_Archery_Base.archery,param1.archery.archery);
         param1.registerDataCallback(Mod_Archery_Base.exchange,param1.archery.exchange);
         param1.registerDataCallback(Mod_Archery_Base.join,param1.archery.join);
      }
   }
}
