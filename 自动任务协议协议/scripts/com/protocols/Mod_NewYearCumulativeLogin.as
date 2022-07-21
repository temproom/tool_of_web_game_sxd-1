package com.protocols
{
   import com.Data;
   
   public class Mod_NewYearCumulativeLogin
   {
       
      
      public function Mod_NewYearCumulativeLogin()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_NewYearCumulativeLogin_Base.get_info,param1.newYearCumulativeLogin.get_info);
         param1.registerDataCallback(Mod_NewYearCumulativeLogin_Base.get_award,param1.newYearCumulativeLogin.get_award);
      }
   }
}
