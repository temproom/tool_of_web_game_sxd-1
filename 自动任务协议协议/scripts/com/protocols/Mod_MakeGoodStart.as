package com.protocols
{
   import com.Data;
   
   public class Mod_MakeGoodStart
   {
       
      
      public function Mod_MakeGoodStart()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MakeGoodStart_Base.get_info,param1.makeGoodStart.get_info);
         param1.registerDataCallback(Mod_MakeGoodStart_Base.buy_times,param1.makeGoodStart.buy_times);
         param1.registerDataCallback(Mod_MakeGoodStart_Base.check_over,param1.makeGoodStart.check_over);
         param1.registerDataCallback(Mod_MakeGoodStart_Base.the_lottery,param1.makeGoodStart.the_lottery);
         param1.registerDataCallback(Mod_MakeGoodStart_Base.write_num,param1.makeGoodStart.write_num);
         param1.registerDataCallback(Mod_MakeGoodStart_Base.send_ingot_to_player,param1.makeGoodStart.send_ingot_to_player);
      }
   }
}
