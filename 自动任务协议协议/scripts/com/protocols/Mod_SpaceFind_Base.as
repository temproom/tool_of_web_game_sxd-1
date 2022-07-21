package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SpaceFind_Base
   {
      
      public static const NORMAL:int = 0;
      
      public static const USEINGOT:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const NOENOUGHTIME:int = 4;
      
      public static const NOENOUGHINGOT:int = 5;
      
      public static const ALREADY_FIND:int = 6;
      
      public static const NOENOUGHVIP:int = 7;
      
      public static const NOCOUNT:int = 8;
      
      public static const PACK_FULL:int = 9;
      
      public static const FULL:int = 10;
      
      public static const INVALID_PLAYER_ID:int = 11;
      
      public static const NOT_ONLINE:int = 12;
      
      public static const NOT_HAVE_FIND:int = 13;
      
      public static const IS_APPROVE:int = 14;
      
      public static const CANCEL_APPLY:int = 15;
      
      public static const HAVE_MONSTER:int = 16;
      
      public static const APPLY:int = 17;
      
      public static const REJECT:int = 18;
      
      public static const NOT_ENOUGTH_CATCH_TIMES:int = 19;
      
      public static const NOT_ENOUGTH_INGOT:int = 20;
      
      public static const CHAOS_MONSTER_PACK_FULL:int = 21;
      
      public static const CHAOS_ITEM_PACK_FULL:int = 22;
      
      public static const FAILD:int = 23;
      
      public static const open_space_find:Object = {
         "module":123,
         "action":0,
         "request":[],
         "response":[Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil,Utils.StringUtil,Utils.ShortUtil,Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const do_space_find:Object = {
         "module":123,
         "action":1,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const get_space_find:Object = {
         "module":123,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil],Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const buy_award:Object = {
         "module":123,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ShortUtil,Utils.ShortUtil]
      };
      
      public static const notify_golden:Object = {
         "module":123,
         "action":5,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const friend_list:Object = {
         "module":123,
         "action":6,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.IntUtil]]
      };
      
      public static const apply_friend:Object = {
         "module":123,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_apply_friend:Object = {
         "module":123,
         "action":8,
         "request":[],
         "response":[]
      };
      
      public static const approve_apply:Object = {
         "module":123,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ShortUtil]]
      };
      
      public static const reject_apply:Object = {
         "module":123,
         "action":10,
         "request":[Utils.IntUtil],
         "response":[]
      };
      
      public static const notify_apply:Object = {
         "module":123,
         "action":11,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const notify_be_apply:Object = {
         "module":123,
         "action":12,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.StringUtil]
      };
      
      public static const call_golden_chaos_monster:Object = {
         "module":123,
         "action":13,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],[Utils.IntUtil],Utils.ByteUtil],Utils.ShortUtil]
      };
      
      public static const give_up_catch:Object = {
         "module":123,
         "action":14,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const catch_golden_chaos_monster:Object = {
         "module":123,
         "action":15,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["open_space_find","do_space_find","get_space_find","buy_award","notify_golden","friend_list","apply_friend","cancel_apply_friend","approve_apply","reject_apply","notify_apply","notify_be_apply","call_golden_chaos_monster","give_up_catch","catch_golden_chaos_monster"];
       
      
      public function Mod_SpaceFind_Base()
      {
         super();
      }
   }
}
