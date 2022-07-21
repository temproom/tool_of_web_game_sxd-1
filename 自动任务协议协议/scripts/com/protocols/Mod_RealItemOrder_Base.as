package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_RealItemOrder_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FAILED:int = 1;
      
      public static const IS_SEND:int = 2;
      
      public static const NOT_SEND:int = 3;
      
      public static const get_acceptor_info:Object = {
         "module":625,
         "action":1,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const modify_acceptor_info:Object = {
         "module":625,
         "action":2,
         "request":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const confirm_accept:Object = {
         "module":625,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_acceptor_info","modify_acceptor_info","confirm_accept"];
       
      
      public function Mod_RealItemOrder_Base()
      {
         super();
      }
   }
}
