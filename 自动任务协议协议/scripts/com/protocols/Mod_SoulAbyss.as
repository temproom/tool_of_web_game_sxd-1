package com.protocols
{
   import com.Data;
   
   public class Mod_SoulAbyss
   {
       
      
      public function Mod_SoulAbyss()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SoulAbyss_Base.soul_abyss_panel,param1.soulAbyss.soul_abyss_panel);
         param1.registerDataCallback(Mod_SoulAbyss_Base.soul_info,param1.soulAbyss.soul_info);
         param1.registerDataCallback(Mod_SoulAbyss_Base.soul_skill_info,param1.soulAbyss.soul_skill_info);
         param1.registerDataCallback(Mod_SoulAbyss_Base.set_soul_skill,param1.soulAbyss.set_soul_skill);
         param1.registerDataCallback(Mod_SoulAbyss_Base.partner_list,param1.soulAbyss.partner_list);
         param1.registerDataCallback(Mod_SoulAbyss_Base.link_partner,param1.soulAbyss.link_partner);
         param1.registerDataCallback(Mod_SoulAbyss_Base.flop,param1.soulAbyss.flop);
         param1.registerDataCallback(Mod_SoulAbyss_Base.upgrade_rune,param1.soulAbyss.upgrade_rune);
         param1.registerDataCallback(Mod_SoulAbyss_Base.break_soul,param1.soulAbyss.break_soul);
      }
   }
}
