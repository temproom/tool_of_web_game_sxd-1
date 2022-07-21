package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_SaBattle_Base
   {
      
      public static const OPEN:int = 0;
      
      public static const CLOSE:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const FAILED:int = 3;
      
      public static const BOX_WIN:int = 4;
      
      public static const BOX_END:int = 5;
      
      public static const LOG_WIN:int = 6;
      
      public static const NOT_OPEN:int = 7;
      
      public static const activity_status:Object = {
         "module":487,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const entry_panel:Object = {
         "module":487,
         "action":2,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_battle_rank:Object = {
         "module":487,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const join_battle:Object = {
         "module":487,
         "action":4,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const battle_panel:Object = {
         "module":487,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil],[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const start_match:Object = {
         "module":487,
         "action":6,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const stop_match:Object = {
         "module":487,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_war_result:Object = {
         "module":487,
         "action":8,
         "request":[],
         "response":[[Utils.UByteUtil],[Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.LongUtil,Utils.LongUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ShortUtil],Utils.ByteUtil,Utils.ShortUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],Utils.ShortUtil,[Utils.ShortUtil],[Utils.ShortUtil],Utils.ShortUtil,Utils.ByteUtil,Utils.LongUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.ByteUtil,[Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,[Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,[Utils.IntUtil]],Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil],Utils.LongUtil,Utils.LongUtil,[Utils.IntUtil],Utils.ByteUtil,[Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil]],Utils.ByteUtil,[Utils.IntUtil],Utils.IntUtil,[Utils.StringUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.ShortUtil,Utils.IntUtil],[Utils.ShortUtil,Utils.ByteUtil]]],[[Utils.ByteUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],Utils.StringUtil],[Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,[Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],[Utils.ByteUtil,Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil,[Utils.UByteUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.LongUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.StringUtil,Utils.IntUtil,Utils.UByteUtil,[Utils.IntUtil,Utils.ShortUtil,[Utils.UByteUtil,Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],[Utils.StringUtil],[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.ShortUtil],Utils.StringUtil,[Utils.IntUtil],[Utils.ShortUtil],[Utils.ShortUtil],Utils.IntUtil,Utils.IntUtil,Utils.LongUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.ByteUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ByteUtil],[Utils.IntUtil,Utils.StringUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]],[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,[Utils.IntUtil,Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil],[Utils.StringUtil]],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil],[Utils.IntUtil,Utils.LongUtil,Utils.IntUtil]],Utils.ShortUtil]]
      };
      
      public static const auto_match:Object = {
         "module":487,
         "action":9,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const get_deploy_info:Object = {
         "module":487,
         "action":10,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,[Utils.IntUtil,Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil],[Utils.ByteUtil,Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const up_deploy:Object = {
         "module":487,
         "action":11,
         "request":[Utils.IntUtil,Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const down_deploy:Object = {
         "module":487,
         "action":12,
         "request":[Utils.ByteUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_war_log:Object = {
         "module":487,
         "action":13,
         "request":[],
         "response":[[Utils.UByteUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["activity_status","entry_panel","get_battle_rank","join_battle","battle_panel","start_match","stop_match","notify_war_result","auto_match","get_deploy_info","up_deploy","down_deploy","notify_war_log"];
       
      
      public function Mod_SaBattle_Base()
      {
         super();
      }
   }
}
