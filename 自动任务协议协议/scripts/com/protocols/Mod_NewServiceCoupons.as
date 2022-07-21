package com.protocols
{
   import com.Data;
   
   public class Mod_NewServiceCoupons
   {
       
      
      public function Mod_NewServiceCoupons()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewServiceCoupons_Base.get_info,param1.newServiceCoupons.get_info);
         param1.registerDataCallback(Mod_NewServiceCoupons_Base.lottery,param1.newServiceCoupons.lottery);
         param1.registerDataCallback(Mod_NewServiceCoupons_Base.afresh_lottery,param1.newServiceCoupons.afresh_lottery);
         param1.registerDataCallback(Mod_NewServiceCoupons_Base.continue_lottery,param1.newServiceCoupons.continue_lottery);
         param1.registerDataCallback(Mod_NewServiceCoupons_Base.get_lottery_award,param1.newServiceCoupons.get_lottery_award);
         param1.registerDataCallback(Mod_NewServiceCoupons_Base.get_coupons_award,param1.newServiceCoupons.get_coupons_award);
         param1.registerDataCallback(Mod_NewServiceCoupons_Base.get_coupons_award_info,param1.newServiceCoupons.get_coupons_award_info);
      }
   }
}
