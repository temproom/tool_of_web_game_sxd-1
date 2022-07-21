package com.protocols
{
   import com.Data;
   
   public class Mod_RewardTask
   {
       
      
      public function Mod_RewardTask()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_RewardTask_Base.get_reward_task_info,param1.rewardTask.get_reward_task_info);
         param1.registerDataCallback(Mod_RewardTask_Base.accept,param1.rewardTask.accept);
         param1.registerDataCallback(Mod_RewardTask_Base.get_award,param1.rewardTask.get_award);
         param1.registerDataCallback(Mod_RewardTask_Base.get_extra_award,param1.rewardTask.get_extra_award);
         param1.registerDataCallback(Mod_RewardTask_Base.reset,param1.rewardTask.reset);
      }
   }
}
