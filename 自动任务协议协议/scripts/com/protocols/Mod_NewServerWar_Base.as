package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_NewServerWar_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const REAPPLY:int = 1;
      
      public static const REQUEST_LEVEL:int = 2;
      
      public static const NO_APPLY_STEP:int = 3;
      
      public static const PACK_FULL:int = 4;
      
      public static const REBET:int = 5;
      
      public static const INVALID_RACE:int = 6;
      
      public static const NOT_ENOUGH_COIN:int = 7;
      
      public static const NOT_EXIST_PLAYER_ROLE:int = 8;
      
      public static const NOT_EXIST_GRID:int = 9;
      
      public static const LAST_RACE_WIN:int = 10;
      
      public static const FAILED:int = 11;
      
      public static const CANNT_CHANGE_DEPLOY:int = 12;
      
      public static const DEPLOY:int = 13;
      
      public static const NODEPLOY:int = 14;
      
      public static const REPLACE:int = 15;
      
      public static const ALREADY_CHOOSE:int = 16;
      
      public static const NUMBER_LIMIT:int = 17;
      
      public static const get_race_step:Object = {
         "module":507,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.StringUtil,Utils.StringUtil],Utils.IntUtil]
      };
      
      public static const get_standings:Object = {
         "module":507,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const get_race_list:Object = {
         "module":507,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.StringUtil,Utils.StringUtil,Utils.LongUtil,[Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil],Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.StringUtil,Utils.StringUtil,Utils.LongUtil,[Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil],Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil],[Utils.IntUtil],[Utils.IntUtil],[Utils.IntUtil],Utils.IntUtil,[Utils.IntUtil]]
      };
      
      public static const get_war_result_list:Object = {
         "module":507,
         "action":3,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const get_race_standings:Object = {
         "module":507,
         "action":4,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil],Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const apply:Object = {
         "module":507,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_player_war_report:Object = {
         "module":507,
         "action":6,
         "request":[Utils.IntUtil],
         "response":[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil]
      };
      
      public static const get_player_bet:Object = {
         "module":507,
         "action":7,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const bet:Object = {
         "module":507,
         "action":8,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_bet_coin_rank:Object = {
         "module":507,
         "action":9,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.LongUtil]]
      };
      
      public static const get_server_war_deploy:Object = {
         "module":507,
         "action":10,
         "request":[],
         "response":[Utils.IntUtil,Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil]]
      };
      
      public static const change_server_war_deploy:Object = {
         "module":507,
         "action":11,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil]]
      };
      
      public static const get_other_server_war_deploy:Object = {
         "module":507,
         "action":12,
         "request":[],
         "response":[Utils.StringUtil]
      };
      
      public static const notift_deploy_info_change:Object = {
         "module":507,
         "action":13,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const helper_role_list:Object = {
         "module":507,
         "action":14,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.UByteUtil]]
      };
      
      public static const choose_player_role:Object = {
         "module":507,
         "action":15,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const change_player_role:Object = {
         "module":507,
         "action":16,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_race_step","get_standings","get_race_list","get_war_result_list","get_race_standings","apply","get_player_war_report","get_player_bet","bet","get_bet_coin_rank","get_server_war_deploy","change_server_war_deploy","get_other_server_war_deploy","notift_deploy_info_change","helper_role_list","choose_player_role","change_player_role"];
       
      
      public function Mod_NewServerWar_Base()
      {
         super();
      }
   }
}
