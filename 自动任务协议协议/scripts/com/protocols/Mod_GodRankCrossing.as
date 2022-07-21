package com.protocols
{
   import com.Data;
   
   public class Mod_GodRankCrossing
   {
       
      
      public function Mod_GodRankCrossing()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GodRankCrossing_Base.get_info,param1.godRankCrossing.get_info);
         param1.registerDataCallback(Mod_GodRankCrossing_Base.start_practice,param1.godRankCrossing.start_practice);
         param1.registerDataCallback(Mod_GodRankCrossing_Base.stop_practice,param1.godRankCrossing.stop_practice);
         param1.registerDataCallback(Mod_GodRankCrossing_Base.move,param1.godRankCrossing.move);
         param1.registerDataCallback(Mod_GodRankCrossing_Base.notify_start_thunder,param1.godRankCrossing.notify_start_thunder);
         param1.registerDataCallback(Mod_GodRankCrossing_Base.notify_be_hit,param1.godRankCrossing.notify_be_hit);
         param1.registerDataCallback(Mod_GodRankCrossing_Base.notify_gain_god_breath,param1.godRankCrossing.notify_gain_god_breath);
         param1.registerDataCallback(Mod_GodRankCrossing_Base.notify_dead,param1.godRankCrossing.notify_dead);
         param1.registerDataCallback(Mod_GodRankCrossing_Base.notify_finish,param1.godRankCrossing.notify_finish);
         param1.registerDataCallback(Mod_GodRankCrossing_Base.begin_crossing,param1.godRankCrossing.begin_crossing);
         param1.registerDataCallback(Mod_GodRankCrossing_Base.give_up,param1.godRankCrossing.give_up);
         param1.registerDataCallback(Mod_GodRankCrossing_Base.hit_thunder,param1.godRankCrossing.hit_thunder);
      }
   }
}
