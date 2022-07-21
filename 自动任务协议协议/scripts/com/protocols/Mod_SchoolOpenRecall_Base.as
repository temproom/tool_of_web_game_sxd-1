package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SchoolOpenRecall_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const ERROR_CODE:int = 1;
      
      public static const HAS_BE_INVITED:int = 2;
      
      public static const INVITED_BY_OTHER:int = 3;
      
      public static const FAILURE:int = 4;
      
      public static const PACK_FULL:int = 5;
      
      public static const MAX_EXCHANGE:int = 6;
      
      public static const NO_ENOUGH:int = 7;
      
      public static const get_info:Object = {
         "module":490,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const be_invite:Object = {
         "module":490,
         "action":1,
         "request":[Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_exchange_info:Object = {
         "module":490,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const exchange_resource:Object = {
         "module":490,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_be_recall_list:Object = {
         "module":490,
         "action":4,
         "request":[],
         "response":[Utils.IntUtil,[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_friend_list:Object = {
         "module":490,
         "action":5,
         "request":[],
         "response":[[Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_info","be_invite","get_exchange_info","exchange_resource","get_be_recall_list","get_friend_list"];
       
      
      public function Mod_SchoolOpenRecall_Base()
      {
         super();
      }
   }
}
