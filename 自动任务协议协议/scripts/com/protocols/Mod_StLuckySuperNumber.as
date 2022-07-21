package com.protocols
{
   import com.Data;
   
   public class Mod_StLuckySuperNumber
   {
       
      
      public function Mod_StLuckySuperNumber()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StLuckySuperNumber_Base.get_lucky_super_number_info,param1.stLuckySuperNumber.get_lucky_super_number_info);
         param1.registerDataCallback(Mod_StLuckySuperNumber_Base.draw,param1.stLuckySuperNumber.draw);
         param1.registerDataCallback(Mod_StLuckySuperNumber_Base.rank_list,param1.stLuckySuperNumber.rank_list);
      }
   }
}
