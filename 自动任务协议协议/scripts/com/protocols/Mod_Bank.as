package com.protocols
{
   import com.Data;
   
   public class Mod_Bank
   {
       
      
      public function Mod_Bank()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_Bank_Base.get_bank_activity_time,param1.bank.get_bank_activity_time);
         param1.registerDataCallback(Mod_Bank_Base.get_activity_info,param1.bank.get_activity_info);
         param1.registerDataCallback(Mod_Bank_Base.buy_product,param1.bank.buy_product);
         param1.registerDataCallback(Mod_Bank_Base.get_award,param1.bank.get_award);
         param1.registerDataCallback(Mod_Bank_Base.get_total_award_list,param1.bank.get_total_award_list);
      }
   }
}
