package com.protocols
{
   import com.Data;
   
   public class Mod_YinyangHall
   {
       
      
      public function Mod_YinyangHall()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_YinyangHall_Base.open_panel,param1.yinyangHall.open_panel);
         param1.registerDataCallback(Mod_YinyangHall_Base.level_up,param1.yinyangHall.level_up);
         param1.registerDataCallback(Mod_YinyangHall_Base.break_up,param1.yinyangHall.break_up);
         param1.registerDataCallback(Mod_YinyangHall_Base.role_switch,param1.yinyangHall.role_switch);
         param1.registerDataCallback(Mod_YinyangHall_Base.distribute_points,param1.yinyangHall.distribute_points);
         param1.registerDataCallback(Mod_YinyangHall_Base.reset_points,param1.yinyangHall.reset_points);
         param1.registerDataCallback(Mod_YinyangHall_Base.select_skill,param1.yinyangHall.select_skill);
         param1.registerDataCallback(Mod_YinyangHall_Base.cancel_skill,param1.yinyangHall.cancel_skill);
         param1.registerDataCallback(Mod_YinyangHall_Base.soul_panel,param1.yinyangHall.soul_panel);
         param1.registerDataCallback(Mod_YinyangHall_Base.soul_transform,param1.yinyangHall.soul_transform);
         param1.registerDataCallback(Mod_YinyangHall_Base.soul_return,param1.yinyangHall.soul_return);
         param1.registerDataCallback(Mod_YinyangHall_Base.role_rebirth_skill_list,param1.yinyangHall.role_rebirth_skill_list);
      }
   }
}
