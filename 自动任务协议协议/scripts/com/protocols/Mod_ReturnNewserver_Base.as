package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_ReturnNewserver_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const FULL:int = 1;
      
      public static const IP_FULL:int = 2;
      
      public static const FAILD:int = 3;
      
      public static const ITEM_PACK_FULL:int = 4;
      
      public static const main_panel:Object = {
         "module":622,
         "action":1,
         "request":[],
         "response":[Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.ShortUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]
      };
      
      public static const server_panel:Object = {
         "module":622,
         "action":2,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const sign_up:Object = {
         "module":622,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const daily_gift_panel:Object = {
         "module":622,
         "action":4,
         "request":[],
         "response":[Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_daily_gift:Object = {
         "module":622,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const quest_award_list:Object = {
         "module":622,
         "action":6,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil]]
      };
      
      public static const get_quest_award:Object = {
         "module":622,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const rank_server_panel:Object = {
         "module":622,
         "action":8,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const super_sport_rank:Object = {
         "module":622,
         "action":9,
         "request":[],
         "response":[[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const war_power_rank:Object = {
         "module":622,
         "action":10,
         "request":[],
         "response":[[Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const remind_panel:Object = {
         "module":622,
         "action":11,
         "request":[],
         "response":[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const set_cancel_remind:Object = {
         "module":622,
         "action":12,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["main_panel","server_panel","sign_up","daily_gift_panel","get_daily_gift","quest_award_list","get_quest_award","rank_server_panel","super_sport_rank","war_power_rank","remind_panel","set_cancel_remind"];
       
      
      public function Mod_ReturnNewserver_Base()
      {
         super();
      }
   }
}
