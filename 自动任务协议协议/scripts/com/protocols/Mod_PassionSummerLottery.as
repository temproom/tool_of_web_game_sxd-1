package com.protocols
{
   import com.Data;
   
   public class Mod_PassionSummerLottery
   {
       
      
      public function Mod_PassionSummerLottery()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_PassionSummerLottery_Base.get_info,param1.passionSummerLotteryData.get_info);
         param1.registerDataCallback(Mod_PassionSummerLottery_Base.get_award_info,param1.passionSummerLotteryData.get_award_info);
         param1.registerDataCallback(Mod_PassionSummerLottery_Base.get_award,param1.passionSummerLotteryData.get_award);
         param1.registerDataCallback(Mod_PassionSummerLottery_Base.change_flag,param1.passionSummerLotteryData.change_flag);
      }
   }
}
