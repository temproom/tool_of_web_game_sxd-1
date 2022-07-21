package com.protocols
{
   import com.Data;
   
   public class Mod_HumanWorldBossFight
   {
       
      
      public function Mod_HumanWorldBossFight()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_HumanWorldBossFight_Base.get_boss_info,param1.humanWorldBossFight.get_boss_info);
         param1.registerDataCallback(Mod_HumanWorldBossFight_Base.rank_list,param1.humanWorldBossFight.rank_list);
         param1.registerDataCallback(Mod_HumanWorldBossFight_Base.fight_boss,param1.humanWorldBossFight.fight_boss);
         param1.registerDataCallback(Mod_HumanWorldBossFight_Base.get_gift_info,param1.humanWorldBossFight.get_gift_info);
         param1.registerDataCallback(Mod_HumanWorldBossFight_Base.notify_new_gift,param1.humanWorldBossFight.notify_new_gift);
         param1.registerDataCallback(Mod_HumanWorldBossFight_Base.gain_gift_award,param1.humanWorldBossFight.gain_gift_award);
         param1.registerDataCallback(Mod_HumanWorldBossFight_Base.get_auto_fight_info,param1.humanWorldBossFight.get_auto_fight_info);
      }
   }
}
