package com.protocols
{
   import com.Data;
   
   public class Mod_DoubleGoodThings
   {
       
      
      public function Mod_DoubleGoodThings()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_DoubleGoodThings_Base.get_double_good_things_info,param1.doubleGoodThings.get_double_good_things_info);
         param1.registerDataCallback(Mod_DoubleGoodThings_Base.lottery_draw,param1.doubleGoodThings.lottery_draw);
         param1.registerDataCallback(Mod_DoubleGoodThings_Base.award_gift,param1.doubleGoodThings.award_gift);
         param1.registerDataCallback(Mod_DoubleGoodThings_Base.jifen_lottery_info,param1.doubleGoodThings.jifen_lottery_info);
         param1.registerDataCallback(Mod_DoubleGoodThings_Base.jifen_lottery,param1.doubleGoodThings.jifen_lottery);
      }
   }
}
