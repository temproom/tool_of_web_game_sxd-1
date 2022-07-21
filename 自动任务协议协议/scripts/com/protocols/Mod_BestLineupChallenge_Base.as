package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_BestLineupChallenge_Base
   {
      
      public static const YES:int = 0;
      
      public static const NO:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const NOT_OPEN:int = 3;
      
      public static const HAS_SAME_MAGIC_WEAPON:int = 4;
      
      public static const STUNT_ERROR:int = 5;
      
      public static const FIVE_ELEMENT_ERROR:int = 6;
      
      public static const SUPERNATURAL_ERROR:int = 7;
      
      public static const FAILURE:int = 8;
      
      public static const GRID_ERROR:int = 9;
      
      public static const FAILED:int = 10;
      
      public static const GRID_EMPTY:int = 11;
      
      public static const COUNT_LIMIT:int = 12;
      
      public static const INGOT_NOT_ENOUGH:int = 13;
      
      public static const ROLE_ID_ERROR:int = 14;
      
      public static const TRUE:int = 15;
      
      public static const FALSE:int = 16;
      
      public static const UNDEPLOYED:int = 17;
      
      public static const DEPLOYED:int = 18;
      
      public static const TIBU:int = 19;
      
      public static const NOT_EXIST_GRID:int = 20;
      
      public static const NOT_EXIST_ROLE:int = 21;
      
      public static const MAIN_ROLE_LIMIT:int = 22;
      
      public static const MAX_LIMIT:int = 23;
      
      public static const FIGHT:int = 24;
      
      public static const PRACTICE:int = 25;
      
      public static const NOT_DEPLOY:int = 26;
      
      public static const LOSE_TIME_LIMIT:int = 27;
      
      public static const HAS_MATCH:int = 28;
      
      public static const NOT_FIGHT_TIME:int = 29;
      
      public static const MATCH_CD:int = 30;
      
      public static const NOT_MATCH:int = 31;
      
      public static const PACK_FULL:int = 32;
      
      public static const MAX_EXCHANGE:int = 33;
      
      public static const NO_ENOUGH:int = 34;
      
      public static const get_info:Object = {
         "module":444,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.UByteUtil]
      };
      
      public static const get_main_role_panel_info:Object = {
         "module":444,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const save_main_role_attr:Object = {
         "module":444,
         "action":2,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_dragonball_panel_info:Object = {
         "module":444,
         "action":3,
         "request":[],
         "response":[[Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const change_dragonball:Object = {
         "module":444,
         "action":4,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const drop_dragonball:Object = {
         "module":444,
         "action":5,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const random_dragonball:Object = {
         "module":444,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const sure_save_dronball:Object = {
         "module":444,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_awake_panel_info:Object = {
         "module":444,
         "action":8,
         "request":[],
         "response":[[Utils.IntUtil,Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const change_awake:Object = {
         "module":444,
         "action":9,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const drop_awake:Object = {
         "module":444,
         "action":10,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const random_awake:Object = {
         "module":444,
         "action":11,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil]]
      };
      
      public static const sure_save_awake:Object = {
         "module":444,
         "action":12,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_partner_panel_info:Object = {
         "module":444,
         "action":13,
         "request":[],
         "response":[[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],[Utils.IntUtil,Utils.UByteUtil],[Utils.IntUtil,Utils.UByteUtil]],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const random_partner:Object = {
         "module":444,
         "action":14,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil],[Utils.IntUtil,Utils.UByteUtil],[Utils.IntUtil,Utils.UByteUtil]]]
      };
      
      public static const save_partner_attr:Object = {
         "module":444,
         "action":15,
         "request":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_deploy_info:Object = {
         "module":444,
         "action":16,
         "request":[],
         "response":[[Utils.IntUtil,Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.UByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil],[Utils.ByteUtil,Utils.IntUtil]]
      };
      
      public static const up_deploy:Object = {
         "module":444,
         "action":17,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const down_deploy:Object = {
         "module":444,
         "action":18,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_continuous_win_ranking:Object = {
         "module":444,
         "action":19,
         "request":[],
         "response":[[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil],[Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const begin_match:Object = {
         "module":444,
         "action":20,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_match:Object = {
         "module":444,
         "action":21,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_match_success:Object = {
         "module":444,
         "action":22,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const exchange_resource:Object = {
         "module":444,
         "action":23,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_war_report:Object = {
         "module":444,
         "action":24,
         "request":[],
         "response":[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil]
      };
      
      public static const get_exchange_info:Object = {
         "module":444,
         "action":25,
         "request":[],
         "response":[Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil]]
      };
      
      public static const get_player_war_report:Object = {
         "module":444,
         "action":26,
         "request":[Utils.IntUtil],
         "response":[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil]
      };
      
      public static const get_player_report_list:Object = {
         "module":444,
         "action":27,
         "request":[],
         "response":[[Utils.UByteUtil,Utils.StringUtil,Utils.ByteUtil,Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const get_last_best_line_up:Object = {
         "module":444,
         "action":28,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.ShortUtil],[Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_last_best_line_up_simple:Object = {
         "module":444,
         "action":29,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const Actions:Array = ["get_info","get_main_role_panel_info","save_main_role_attr","get_dragonball_panel_info","change_dragonball","drop_dragonball","random_dragonball","sure_save_dronball","get_awake_panel_info","change_awake","drop_awake","random_awake","sure_save_awake","get_partner_panel_info","random_partner","save_partner_attr","get_deploy_info","up_deploy","down_deploy","get_continuous_win_ranking","begin_match","cancel_match","notify_match_success","exchange_resource","notify_war_report","get_exchange_info","get_player_war_report","get_player_report_list","get_last_best_line_up","get_last_best_line_up_simple"];
       
      
      public function Mod_BestLineupChallenge_Base()
      {
         super();
      }
   }
}
