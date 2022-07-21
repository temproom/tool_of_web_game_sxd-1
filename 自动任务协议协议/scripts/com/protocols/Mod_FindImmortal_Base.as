package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FindImmortal_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_COIN:int = 1;
      
      public static const HAVE_NOT_NUMBER:int = 2;
      
      public static const GOADING:int = 3;
      
      public static const NOT_ENOUGH_INGOT:int = 4;
      
      public static const FAILED:int = 5;
      
      public static const HAVE_NOT_FIND:int = 6;
      
      public static const NO_ENOUGTH_FAME:int = 7;
      
      public static const NOT_ENOUGH_NUMBER:int = 8;
      
      public static const ALREADY_START:int = 9;
      
      public static const EXCHANGE_FUN_NOT_OPEN:int = 10;
      
      public static const NOT_START:int = 11;
      
      public static const YES:int = 12;
      
      public static const NO:int = 13;
      
      public static const SELECT_CHANGE_FLAG:int = 14;
      
      public static const CANCEL_CHANGE_FLAG:int = 15;
      
      public static const open_find_immortal:Object = {
         "module":68,
         "action":1,
         "request":[],
         "response":[Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const start_find_immortal:Object = {
         "module":68,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.IntUtil]
      };
      
      public static const goad:Object = {
         "module":68,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil]
      };
      
      public static const pickup_award:Object = {
         "module":68,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_xun_xian_ling_number:Object = {
         "module":68,
         "action":5,
         "request":[],
         "response":[Utils.ShortUtil]
      };
      
      public static const exchange_xian_ling:Object = {
         "module":68,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_five_blessings:Object = {
         "module":68,
         "action":10,
         "request":[],
         "response":[Utils.ShortUtil,Utils.ByteUtil,[Utils.ByteUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const start_bless:Object = {
         "module":68,
         "action":11,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil,[Utils.ByteUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const continue_bless:Object = {
         "module":68,
         "action":12,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil,[Utils.ByteUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const end_bless:Object = {
         "module":68,
         "action":13,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const is_five_blessings_open:Object = {
         "module":68,
         "action":14,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const five_blessings_change_lucky:Object = {
         "module":68,
         "action":15,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const set_award_change_flag:Object = {
         "module":68,
         "action":16,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["open_find_immortal","start_find_immortal","goad","pickup_award","get_xun_xian_ling_number","exchange_xian_ling","open_five_blessings","start_bless","continue_bless","end_bless","is_five_blessings_open","five_blessings_change_lucky","set_award_change_flag"];
       
      
      public function Mod_FindImmortal_Base()
      {
         super();
      }
   }
}
