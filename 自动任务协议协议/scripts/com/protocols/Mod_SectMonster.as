package com.protocols
{
   import com.Data;
   
   public class Mod_SectMonster
   {
       
      
      public function Mod_SectMonster()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SectMonster_Base.egg_panel_info,param1.sectMonster.egg_panel_info);
         param1.registerDataCallback(Mod_SectMonster_Base.get_monster_list,param1.sectMonster.get_monster_list);
         param1.registerDataCallback(Mod_SectMonster_Base.push_soul,param1.sectMonster.push_soul);
         param1.registerDataCallback(Mod_SectMonster_Base.feed,param1.sectMonster.feed);
         param1.registerDataCallback(Mod_SectMonster_Base.get_common_monster_list,param1.sectMonster.get_common_monster_list);
      }
   }
}
