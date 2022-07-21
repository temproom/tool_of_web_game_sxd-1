package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MonsterGodPalace_Base
   {
      
      public static const NEED_BREAK:int = 0;
      
      public static const NOT_NEED_BREAK:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const FUNC_NOT_OPEN:int = 3;
      
      public static const HAS_NOT_KILL_BOSS:int = 4;
      
      public static const FAILD:int = 5;
      
      public static const HAS_ALL_GAIN:int = 6;
      
      public static const CAN_NOT_CALL:int = 7;
      
      public static const NOT_HAVE_ROLE:int = 8;
      
      public static const NOT_ENOUGH_ITEM:int = 9;
      
      public static const NOT_ENOUGH_CHIP:int = 10;
      
      public static const NOT_ENOUGH_SHE_LI_ZI:int = 11;
      
      public static const MAX_LEVEL_LIMIT:int = 12;
      
      public static const NOT_ENOUGH_STUNT_LEVEL:int = 13;
      
      public static const HAS_NOT_BREAK:int = 14;
      
      public static const NOT_ENOUGH_RESOURSE:int = 15;
      
      public static const NOT_ENOUGH_INGOT:int = 16;
      
      public static const ALREADY_HAVE_ROLE:int = 17;
      
      public static const ALREADY_RU_SHI:int = 18;
      
      public static const NOT_ENOUGH_BREAK_ITEM:int = 19;
      
      public static const ERROR_LEVEL_BREAK:int = 20;
      
      public static const NOT_ENOUGH_JING_PO_NUM:int = 21;
      
      public static const ERROR_TYPE:int = 22;
      
      public static const HAS_LEVEL_EXCHANGE:int = 23;
      
      public static const ERROR_PLAYER_ROLE_ID:int = 24;
      
      public static const get_panel_info:Object = {
         "module":449,
         "action":0,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil],Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const call_monster_god:Object = {
         "module":449,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil,Utils.ShortUtil,Utils.IntUtil]
      };
      
      public static const level_up:Object = {
         "module":449,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const change_role:Object = {
         "module":449,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil]
      };
      
      public static const break_up:Object = {
         "module":449,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_heaven_partner_info:Object = {
         "module":449,
         "action":5,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil],Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]],Utils.IntUtil]
      };
      
      public static const exchange_jing_po_num:Object = {
         "module":449,
         "action":6,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_grade_exchange_list:Object = {
         "module":449,
         "action":7,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const exchage_role_grade_level:Object = {
         "module":449,
         "action":8,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_heaven_partner_panel_info:Object = {
         "module":449,
         "action":9,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil],Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const get_chaos_partner_panel_info:Object = {
         "module":449,
         "action":10,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil],Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]]
      };
      
      public static const Actions:Array = ["get_panel_info","call_monster_god","level_up","change_role","break_up","get_heaven_partner_info","exchange_jing_po_num","get_grade_exchange_list","exchage_role_grade_level","get_heaven_partner_panel_info","get_chaos_partner_panel_info"];
       
      
      public function Mod_MonsterGodPalace_Base()
      {
         super();
      }
   }
}
