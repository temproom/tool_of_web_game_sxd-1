package com.protocols
{
   import com.Data;
   
   public class Mod_LinkKillMonster
   {
       
      
      public function Mod_LinkKillMonster()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_LinkKillMonster_Base.panel_info,param1.linkKillMonster.panel_info);
         param1.registerDataCallback(Mod_LinkKillMonster_Base.chapters_info,param1.linkKillMonster.chapters_info);
         param1.registerDataCallback(Mod_LinkKillMonster_Base.reset_chapters,param1.linkKillMonster.reset_chapters);
         param1.registerDataCallback(Mod_LinkKillMonster_Base.gain_min_award,param1.linkKillMonster.gain_min_award);
         param1.registerDataCallback(Mod_LinkKillMonster_Base.set_skip_video,param1.linkKillMonster.set_skip_video);
         param1.registerDataCallback(Mod_LinkKillMonster_Base.get_deploy_info,param1.linkKillMonster.get_deploy_info);
         param1.registerDataCallback(Mod_LinkKillMonster_Base.up_deploy,param1.linkKillMonster.up_deploy);
         param1.registerDataCallback(Mod_LinkKillMonster_Base.down_deploy,param1.linkKillMonster.down_deploy);
         param1.registerDataCallback(Mod_LinkKillMonster_Base.save_extra_attr,param1.linkKillMonster.save_extra_attr);
         param1.registerDataCallback(Mod_LinkKillMonster_Base.fight,param1.linkKillMonster.fight);
         param1.registerDataCallback(Mod_LinkKillMonster_Base.shop_panel,param1.linkKillMonster.shop_panel);
         param1.registerDataCallback(Mod_LinkKillMonster_Base.buy_shop_item,param1.linkKillMonster.buy_shop_item);
      }
   }
}
