package com.protocols
{
   import com.Data;
   
   public class Mod_NewYearGoldPig
   {
       
      
      public function Mod_NewYearGoldPig()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewYearGoldPig_Base.panel_info,param1.newYearGoldPig.panel_info);
         param1.registerDataCallback(Mod_NewYearGoldPig_Base.put_in_money,param1.newYearGoldPig.put_in_money);
         param1.registerDataCallback(Mod_NewYearGoldPig_Base.take_out_money,param1.newYearGoldPig.take_out_money);
         param1.registerDataCallback(Mod_NewYearGoldPig_Base.gain_extra_gift,param1.newYearGoldPig.gain_extra_gift);
      }
   }
}
