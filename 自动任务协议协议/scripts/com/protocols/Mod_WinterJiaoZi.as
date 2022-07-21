package com.protocols
{
   import com.Data;
   
   public class Mod_WinterJiaoZi
   {
       
      
      public function Mod_WinterJiaoZi()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_WinterJiaozi_Base.activity_info,param1.winterJiaoZi.activity_info);
         param1.registerDataCallback(Mod_WinterJiaozi_Base.get_gift,param1.winterJiaoZi.get_gift);
         param1.registerDataCallback(Mod_WinterJiaozi_Base.eat_dumplings,param1.winterJiaoZi.eat_dumplings);
      }
   }
}
