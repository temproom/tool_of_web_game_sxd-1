package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_LinkShoppingBack_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_CHARGE_NUM:int = 1;
      
      public static const HAS_GAIN:int = 2;
      
      public static const NOT_BUY_ANY_GIFT:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const FAILD:int = 5;
      
      public static const NOT_FINISH_ALL:int = 6;
      
      public static const HAS_GAIN_FINAL_AWARD:int = 7;
      
      public static const NOT_HAVE_ROLE:int = 8;
      
      public static const panel_info:Object = {
         "module":560,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const gain_award:Object = {
         "module":560,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_total_award:Object = {
         "module":560,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["panel_info","gain_award","gain_total_award"];
       
      
      public function Mod_LinkShoppingBack_Base()
      {
         super();
      }
   }
}
