package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_Awake_Base
   {
      
      public static const YES:int = 0;
      
      public static const NO:int = 1;
      
      public static const COIN:int = 2;
      
      public static const INGOT:int = 3;
      
      public static const ACTIVITY:int = 4;
      
      public static const SUCCESS:int = 5;
      
      public static const NOT_OPEN:int = 6;
      
      public static const NON_OPEN_GRID:int = 7;
      
      public static const INVALID_GRID_ID:int = 8;
      
      public static const NON_PLAYER_SKILL_BOOK:int = 9;
      
      public static const SAME_SKILL_BOOK:int = 10;
      
      public static const ERROR_QUALITY:int = 11;
      
      public static const NEED_ORANGE:int = 12;
      
      public static const SKILL_BOOK_PACK_FULL:int = 13;
      
      public static const NO_ENOUGH_COIN:int = 14;
      
      public static const NO_ENOUGH_AWAKE_MATERIAL:int = 15;
      
      public static const IS_MATERIAL:int = 16;
      
      public static const NON_PLAYER_CAN_JUAN:int = 17;
      
      public static const MORTAL:int = 18;
      
      public static const REGULUS:int = 19;
      
      public static const ANCIENT:int = 20;
      
      public static const ONCE:int = 21;
      
      public static const MULTI:int = 22;
      
      public static const NO_ENOUGH_NUMBER:int = 23;
      
      public static const NO_ENOUGH_INGOT:int = 24;
      
      public static const CAN_JUAN_PACK_FULL:int = 25;
      
      public static const SKILL_BOOK:int = 26;
      
      public static const CAN_JUAN:int = 27;
      
      public static const FAILED:int = 28;
      
      public static const NO_ENOUGH_SCORE:int = 29;
      
      public static const NO_OPEN:int = 30;
      
      public static const HAD_ACTIVE:int = 31;
      
      public static const ID_ERROR:int = 32;
      
      public static const NO_ACTIVE:int = 33;
      
      public static const HAD_USE:int = 34;
      
      public static const SUCCEED:int = 35;
      
      public static const CAN_NOT_CHANGE:int = 36;
      
      public static const NO_ENOUGHT_INGOT:int = 37;
      
      public static const NOT_ENOUGH_INGOT:int = 38;
      
      public static const GRID_LIMIT:int = 39;
      
      public static const NO_ENOUGH_COMBINE_MATERIAL:int = 40;
      
      public static const NO_ENOUGH_TARGET_BOOK:int = 41;
      
      public static const LENGTH_LIMIT:int = 42;
      
      public static const SAME_ID:int = 43;
      
      public static const EMPTY_LIST:int = 44;
      
      public static const QUALITY_LIMIT:int = 45;
      
      public static const player_skill_book_info:Object = {
         "module":199,
         "action":0,
         "request":[],
         "response":[Utils.ByteUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil],Utils.IntUtil,[Utils.IntUtil,Utils.UByteUtil,Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil],Utils.UByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil]]
      };
      
      public static const player_skill_book_pack:Object = {
         "module":199,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil]]
      };
      
      public static const equip_skill_book:Object = {
         "module":199,
         "action":2,
         "request":[Utils.IntUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil]]
      };
      
      public static const takeoff_skill_book:Object = {
         "module":199,
         "action":3,
         "request":[Utils.IntUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil]]
      };
      
      public static const make_skill_book:Object = {
         "module":199,
         "action":4,
         "request":[Utils.ShortUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const resolve_awake_material:Object = {
         "module":199,
         "action":5,
         "request":[Utils.IntUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const player_can_juan_pack:Object = {
         "module":199,
         "action":6,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil]]
      };
      
      public static const player_awake_pack:Object = {
         "module":199,
         "action":7,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil]]
      };
      
      public static const get_player_can_juan_dust:Object = {
         "module":199,
         "action":8,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const get_item_resolve_price:Object = {
         "module":199,
         "action":9,
         "request":[Utils.ShortUtil],
         "response":[Utils.IntUtil]
      };
      
      public static const move_can_juan:Object = {
         "module":199,
         "action":10,
         "request":[Utils.IntUtil,Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const player_forbidden_book_info:Object = {
         "module":199,
         "action":11,
         "request":[],
         "response":[[Utils.UByteUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const explore_forbidden_book:Object = {
         "module":199,
         "action":12,
         "request":[Utils.UByteUtil,Utils.UByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.ShortUtil]]
      };
      
      public static const get_explore_exchange_info:Object = {
         "module":199,
         "action":13,
         "request":[],
         "response":[[Utils.UByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil]]
      };
      
      public static const exchange_explore_count:Object = {
         "module":199,
         "action":14,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const classify_pack_grid:Object = {
         "module":199,
         "action":15,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const consum_score_exchange:Object = {
         "module":199,
         "action":16,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const active_extra_effect:Object = {
         "module":199,
         "action":17,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const use_extra_effect:Object = {
         "module":199,
         "action":18,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const save_list:Object = {
         "module":199,
         "action":19,
         "request":[],
         "response":[Utils.ByteUtil,[Utils.ByteUtil,Utils.StringUtil]]
      };
      
      public static const set_my_save:Object = {
         "module":199,
         "action":20,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const set_save_name:Object = {
         "module":199,
         "action":21,
         "request":[Utils.ByteUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil,Utils.ByteUtil,Utils.StringUtil]
      };
      
      public static const buy_save:Object = {
         "module":199,
         "action":22,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const unlock_inherit_grid:Object = {
         "module":199,
         "action":23,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ByteUtil]
      };
      
      public static const awake_skill_book_combine:Object = {
         "module":199,
         "action":24,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const awake_skill_book_split:Object = {
         "module":199,
         "action":25,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const awake_skill_book_combine_info:Object = {
         "module":199,
         "action":26,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const one_key_resolve_material:Object = {
         "module":199,
         "action":27,
         "request":[[Utils.ByteUtil]],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const get_wish_list:Object = {
         "module":199,
         "action":28,
         "request":[],
         "response":[[Utils.ShortUtil]]
      };
      
      public static const set_wish_list:Object = {
         "module":199,
         "action":29,
         "request":[[Utils.IntUtil]],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["player_skill_book_info","player_skill_book_pack","equip_skill_book","takeoff_skill_book","make_skill_book","resolve_awake_material","player_can_juan_pack","player_awake_pack","get_player_can_juan_dust","get_item_resolve_price","move_can_juan","player_forbidden_book_info","explore_forbidden_book","get_explore_exchange_info","exchange_explore_count","classify_pack_grid","consum_score_exchange","active_extra_effect","use_extra_effect","save_list","set_my_save","set_save_name","buy_save","unlock_inherit_grid","awake_skill_book_combine","awake_skill_book_split","awake_skill_book_combine_info","one_key_resolve_material","get_wish_list","set_wish_list"];
       
      
      public function Mod_Awake_Base()
      {
         super();
      }
   }
}
