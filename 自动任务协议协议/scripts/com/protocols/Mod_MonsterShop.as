package com.protocols
{
   import com.Data;
   
   public class Mod_MonsterShop
   {
       
      
      public function Mod_MonsterShop()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_MonsterShop_Base.new_server_info,param1.monsterShop.new_server_info);
         param1.registerDataCallback(Mod_MonsterShop_Base.new_server_choose_award_list,param1.monsterShop.new_server_choose_award_list);
         param1.registerDataCallback(Mod_MonsterShop_Base.new_server_choose,param1.monsterShop.new_server_choose);
         param1.registerDataCallback(Mod_MonsterShop_Base.new_server_reset,param1.monsterShop.new_server_reset);
         param1.registerDataCallback(Mod_MonsterShop_Base.new_server_turned,param1.monsterShop.new_server_turned);
         param1.registerDataCallback(Mod_MonsterShop_Base.old_server_info,param1.monsterShop.old_server_info);
         param1.registerDataCallback(Mod_MonsterShop_Base.old_server_choose_award_list,param1.monsterShop.old_server_choose_award_list);
         param1.registerDataCallback(Mod_MonsterShop_Base.old_server_choose,param1.monsterShop.old_server_choose);
         param1.registerDataCallback(Mod_MonsterShop_Base.old_server_reset,param1.monsterShop.old_server_reset);
         param1.registerDataCallback(Mod_MonsterShop_Base.old_server_turned,param1.monsterShop.old_server_turned);
      }
   }
}
