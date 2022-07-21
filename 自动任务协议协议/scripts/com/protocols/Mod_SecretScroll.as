package com.protocols
{
   import com.Data;
   
   public class Mod_SecretScroll
   {
       
      
      public function Mod_SecretScroll()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SecretScroll_Base.main_scroll,param1.secretScroll.main_scroll);
         param1.registerDataCallback(Mod_SecretScroll_Base.set_show_flag,param1.secretScroll.set_show_flag);
         param1.registerDataCallback(Mod_SecretScroll_Base.scroll_fa,param1.secretScroll.scroll_fa);
         param1.registerDataCallback(Mod_SecretScroll_Base.scroll_cai,param1.secretScroll.scroll_cai);
         param1.registerDataCallback(Mod_SecretScroll_Base.scroll_lu,param1.secretScroll.scroll_lu);
         param1.registerDataCallback(Mod_SecretScroll_Base.scroll_di,param1.secretScroll.scroll_di);
         param1.registerDataCallback(Mod_SecretScroll_Base.get_level_award,param1.secretScroll.get_level_award);
         param1.registerDataCallback(Mod_SecretScroll_Base.shop_panel,param1.secretScroll.shop_panel);
         param1.registerDataCallback(Mod_SecretScroll_Base.buy_shop_item,param1.secretScroll.buy_shop_item);
         param1.registerDataCallback(Mod_SecretScroll_Base.get_have_fate_list,param1.secretScroll.get_have_fate_list);
         param1.registerDataCallback(Mod_SecretScroll_Base.get_have_dragonball_list,param1.secretScroll.get_have_dragonball_list);
         param1.registerDataCallback(Mod_SecretScroll_Base.get_have_awake_list,param1.secretScroll.get_have_awake_list);
         param1.registerDataCallback(Mod_SecretScroll_Base.read_attr_introduce,param1.secretScroll.read_attr_introduce);
         param1.registerDataCallback(Mod_SecretScroll_Base.read_effect_introduce,param1.secretScroll.read_effect_introduce);
      }
   }
}
