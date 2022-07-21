package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewServerPray_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_OPEN:int = 1;
      
      public static const FAILD:int = 2;
      
      public static const HAVE_PRAY:int = 3;
      
      public static const COUNT_LIMIT:int = 4;
      
      public static const HAVE_AWARD_NOT_GAIN:int = 5;
      
      public static const MAX_PRAY_NUM:int = 6;
      
      public static const ERROR_TYPE:int = 7;
      
      public static const NOT_PRAY_ALL:int = 8;
      
      public static const NOT_AWARD:int = 9;
      
      public static const get_panel_info:Object = {
         "module":515,
         "action":0,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const pray_award:Object = {
         "module":515,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const remove_pray_award:Object = {
         "module":515,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const gain_pray_award:Object = {
         "module":515,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_panel_info","pray_award","remove_pray_award","gain_pray_award"];
       
      
      public function Mod_NewServerPray_Base()
      {
         super();
      }
   }
}
