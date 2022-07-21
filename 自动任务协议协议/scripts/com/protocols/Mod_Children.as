package com.protocols
{
   import com.Data;
   
   public class Mod_Children
   {
       
      
      public function Mod_Children()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Children_Base.get_info,param1.children.get_info);
         param1.registerDataCallback(Mod_Children_Base.get_foster_xian_lu,param1.children.get_foster_xian_lu);
         param1.registerDataCallback(Mod_Children_Base.rename,param1.children.rename);
         param1.registerDataCallback(Mod_Children_Base.set_attribute_point,param1.children.set_attribute_point);
         param1.registerDataCallback(Mod_Children_Base.reset_attribute_point,param1.children.reset_attribute_point);
         param1.registerDataCallback(Mod_Children_Base.get_care_info,param1.children.get_care_info);
         param1.registerDataCallback(Mod_Children_Base.take_care,param1.children.take_care);
         param1.registerDataCallback(Mod_Children_Base.get_toy_info,param1.children.get_toy_info);
         param1.registerDataCallback(Mod_Children_Base.player_toy,param1.children.player_toy);
         param1.registerDataCallback(Mod_Children_Base.get_feed_info,param1.children.get_feed_info);
         param1.registerDataCallback(Mod_Children_Base.player_feed,param1.children.player_feed);
         param1.registerDataCallback(Mod_Children_Base.get_learn_info,param1.children.get_learn_info);
         param1.registerDataCallback(Mod_Children_Base.player_learn,param1.children.player_learn);
         param1.registerDataCallback(Mod_Children_Base.escape_learn,param1.children.escape_learn);
         param1.registerDataCallback(Mod_Children_Base.cancel_learn,param1.children.cancel_learn);
         param1.registerDataCallback(Mod_Children_Base.up_deploy,param1.children.up_deploy);
         param1.registerDataCallback(Mod_Children_Base.get_skill_book_package_info,param1.children.get_skill_book_package_info);
         param1.registerDataCallback(Mod_Children_Base.upgrade_skill_book_level,param1.children.upgrade_skill_book_level);
         param1.registerDataCallback(Mod_Children_Base.equip_skill_book,param1.children.equip_skill_book);
         param1.registerDataCallback(Mod_Children_Base.is_xian_lu_can_get,param1.children.is_xian_lu_can_get);
         param1.registerDataCallback(Mod_Children_Base.get_xian_lu,param1.children.get_xian_lu);
         param1.registerDataCallback(Mod_Children_Base.use_xian_lu,param1.children.use_xian_lu);
         param1.registerDataCallback(Mod_Children_Base.buy_growth_gold,param1.children.buy_growth_gold);
         param1.registerDataCallback(Mod_Children_Base.get_role_war_attribute,param1.children.get_role_war_attribute);
         param1.registerDataCallback(Mod_Children_Base.set_follow_children,param1.children.set_follow_children);
         param1.registerDataCallback(Mod_Children_Base.get_stunt_info,param1.children.get_stunt_info);
         param1.registerDataCallback(Mod_Children_Base.set_stunt,param1.children.set_stunt);
         param1.registerDataCallback(Mod_Children_Base.get_supernatural_info,param1.children.get_supernatural_info);
         param1.registerDataCallback(Mod_Children_Base.set_supernatural,param1.children.set_supernatural);
         param1.registerDataCallback(Mod_Children_Base.get_supernatural_package_info,param1.children.get_supernatural_package_info);
         param1.registerDataCallback(Mod_Children_Base.upgrade_supernatural,param1.children.upgrade_supernatural);
         param1.registerDataCallback(Mod_Children_Base.buy_supnatural_scrap,param1.children.buy_supnatural_scrap);
         param1.registerDataCallback(Mod_Children_Base.buy_skill_book_scrap,param1.children.buy_skill_book_scrap);
         param1.registerDataCallback(Mod_ChildrenTask_Base.get_children_task_info,param1.children.get_children_task_info);
         param1.registerDataCallback(Mod_ChildrenTask_Base.get_award,param1.children.get_task_award);
         param1.registerDataCallback(Mod_ChildrenTask_Base.refresh_task,param1.children.refresh_task);
         param1.registerDataCallback(Mod_ChildrenTask_Base.notify_complete_task,param1.children.notify_complete_task);
         param1.registerDataCallback(Mod_Children_Base.get_practice_info,param1.children.get_practice_info);
         param1.registerDataCallback(Mod_Children_Base.challenge,param1.children.challenge);
         param1.registerDataCallback(Mod_Children_Base.get_school_info,param1.children.get_school_info);
         param1.registerDataCallback(Mod_Children_Base.attend_school,param1.children.attend_school);
         param1.registerDataCallback(Mod_Children_Base.get_study_info,param1.children.get_study_info);
         param1.registerDataCallback(Mod_Children_Base.player_study,param1.children.player_study);
         param1.registerDataCallback(Mod_Children_Base.buy_shi_men_ling,param1.children.buy_shi_men_ling);
         param1.registerDataCallback(Mod_Children_Base.get_deploy_children_info,param1.children.get_deploy_children_info);
         param1.registerDataCallback(Mod_Children_Base.get_xi_sui_dan_use_info,param1.children.get_xi_sui_dan_use_info);
         param1.registerDataCallback(Mod_Children_Base.use_xi_sui_dan,param1.children.use_xi_sui_dan);
         param1.registerDataCallback(Mod_Children_Base.notify_study_task,param1.children.notify_study_task);
         param1.registerDataCallback(Mod_Children_Base.down_deploy,param1.children.down_deploy);
         param1.registerDataCallback(Mod_Children_Base.exchange_shi_men_ling,param1.children.exchange_shi_men_ling);
         param1.registerDataCallback(Mod_Children_Base.fight,param1.children.fight);
         param1.registerDataCallback(Mod_Children_Base.get_awake_fight_info,param1.children.get_awake_fight_info);
         param1.registerDataCallback(Mod_Children_Base.unlock_children_skill_book_grid,param1.children.unlock_children_skill_book_grid);
         param1.registerDataCallback(Mod_Children_Base.grow_up_speed_up,param1.children.grow_up_speed_up);
         param1.registerDataCallback(Mod_Children_Base.foster_info,param1.children.foster_info);
         param1.registerDataCallback(Mod_Children_Base.unlock_foster,param1.children.unlock_foster);
         param1.registerDataCallback(Mod_Children_Base.foster,param1.children.foster);
         param1.registerDataCallback(Mod_Children_Base.raise,param1.children.raise);
      }
   }
}
