package com.protocols
{
   import com.Data;
   
   public class Mod_SnowDemon
   {
       
      
      public function Mod_SnowDemon()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SnowDemon_Base.open_panel,param1.snowDemon.open_panel);
         param1.registerDataCallback(Mod_SnowDemon_Base.choose_award_list,param1.snowDemon.choose_award_list);
         param1.registerDataCallback(Mod_SnowDemon_Base.choose_gift_award,param1.snowDemon.choose_gift_award);
         param1.registerDataCallback(Mod_SnowDemon_Base.throw_ball,param1.snowDemon.throw_ball);
         param1.registerDataCallback(Mod_SnowDemon_Base.buy_charge_gift,param1.snowDemon.buy_charge_gift);
         param1.registerDataCallback(Mod_SnowDemon_Base.get_total_award,param1.snowDemon.get_total_award);
      }
   }
}
