package com.protocols
{
   import com.Data;
   
   public class Mod_DragonBall
   {
       
      
      public function Mod_DragonBall()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Dragonball_Base.get_tmp_dragonball_basic_info,param1.dragonBallData.get_tmp_dragonball_basic_info);
         param1.registerDataCallback(Mod_Dragonball_Base.collect_dragonball,param1.dragonBallData.collect_dragonball);
         param1.registerDataCallback(Mod_Dragonball_Base.sacrifice,param1.dragonBallData.sacrifice);
         param1.registerDataCallback(Mod_Dragonball_Base.sell_dragonball,param1.dragonBallData.sell_dragonball);
         param1.registerDataCallback(Mod_Dragonball_Base.get_dragonball_skill_data,param1.dragonBallData.get_dragonball_skill_data);
         param1.registerDataCallback(Mod_Dragonball_Base.make_a_vow,param1.dragonBallData.make_a_vow);
         param1.registerDataCallback(Mod_Dragonball_Base.play_animation,param1.dragonBallData.play_animation);
         param1.registerDataCallback(Mod_Dragonball_Base.get_activity_state,param1.dragonBallData.get_activity_state);
         param1.registerDataCallback(Mod_Dragonball_Base.notify,param1.dragonBallData.notify);
         param1.registerDataCallback(Mod_Dragonball_Base.get_init_dragonball_vow_info,param1.dragonBallData.get_init_dragonball_vow_info);
         param1.registerDataCallback(Mod_Dragonball_Base.exchange_gold_dragonball,param1.dragonBallData.exchange_gold_dragonball);
         param1.registerDataCallback(Mod_Dragonball_Base.get_dragonball_list,param1.dragonBallData.get_dragonball_list);
         param1.registerDataCallback(Mod_Dragonball_Base.merge,param1.dragonBallData.merge);
         param1.registerDataCallback(Mod_Dragonball_Base.move,param1.dragonBallData.move);
         param1.registerDataCallback(Mod_Dragonball_Base.one_key_merge,param1.dragonBallData.one_key_merge);
         param1.registerDataCallback(Mod_Dragonball_Base.is_dragonball_open,param1.dragonBallData.is_dragonball_open);
         param1.registerDataCallback(Mod_Dragonball_Base.get_dragonballs_in_warehouse,param1.dragonBallData.get_dragonballs_in_warehouse);
         param1.registerDataCallback(Mod_Dragonball_Base.resolve,param1.dragonBallData.resolve);
         param1.registerDataCallback(Mod_Dragonball_Base.dragon_soul_data,param1.dragonBallData.dragon_soul_data);
         param1.registerDataCallback(Mod_Dragonball_Base.one_key_resolve,param1.dragonBallData.one_key_resolve);
         param1.registerDataCallback(Mod_Dragonball_Base.merge_soul,param1.dragonBallData.merge_soul);
         param1.registerDataCallback(Mod_Dragonball_Base.unlock_new_dragonball,param1.dragonBallData.unlock_new_dragonball);
         param1.registerDataCallback(Mod_Dragonball_Base.save_list,param1.dragonBallData.save_list);
         param1.registerDataCallback(Mod_Dragonball_Base.set_my_save,param1.dragonBallData.set_my_save);
         param1.registerDataCallback(Mod_Dragonball_Base.set_save_name,param1.dragonBallData.set_save_name);
         param1.registerDataCallback(Mod_Dragonball_Base.buy_save,param1.dragonBallData.buy_save);
         param1.registerDataCallback(Mod_Dragonball_Base.dragon_lock,param1.dragonBallData.dragon_lock);
         param1.registerDataCallback(Mod_Dragonball_Base.dragon_unlock,param1.dragonBallData.dragon_unlock);
         param1.registerDataCallback(Mod_Dragonball_Base.dragon_ball_list,param1.dragonBallData.dragon_ball_list);
         param1.registerDataCallback(Mod_Dragonball_Base.change_dragon_ball_exp,param1.dragonBallData.change_dragon_ball_exp);
      }
   }
}
