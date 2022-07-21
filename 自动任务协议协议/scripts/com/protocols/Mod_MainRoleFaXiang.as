package com.protocols
{
   import com.Data;
   
   public class Mod_MainRoleFaXiang
   {
       
      
      public function Mod_MainRoleFaXiang()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.get_panel_info,param1.mainRoleFaXiang.get_panel_info);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.refine_book,param1.mainRoleFaXiang.refine_book);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.switch_fa_xiang,param1.mainRoleFaXiang.switch_fa_xiang);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.fight,param1.mainRoleFaXiang.fight);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.notify_change_fa_xiang_type,param1.mainRoleFaXiang.notify_change_fa_xiang_type);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.extra_fo_info,param1.mainRoleFaXiang.extra_fo_info);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.extra_pray,param1.mainRoleFaXiang.extra_pray);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.extra_refresh_pray,param1.mainRoleFaXiang.extra_refresh_pray);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.gain_pray_award,param1.mainRoleFaXiang.gain_pray_award);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.extra_choose_pray_award,param1.mainRoleFaXiang.extra_choose_pray_award);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.extra_mo_info,param1.mainRoleFaXiang.extra_mo_info);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.extra_mo_challenge,param1.mainRoleFaXiang.extra_mo_challenge);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.fa_xiang_palace_info,param1.mainRoleFaXiang.fa_xiang_palace_info);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.move,param1.mainRoleFaXiang.move);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.fight_moster,param1.mainRoleFaXiang.fight_moster);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.use_buff_item,param1.mainRoleFaXiang.use_buff_item);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.build_statue,param1.mainRoleFaXiang.build_statue);
         param1.registerDataCallback(Mod_MainRoleFaXiang_Base.statue_challenge,param1.mainRoleFaXiang.statue_challenge);
      }
   }
}
