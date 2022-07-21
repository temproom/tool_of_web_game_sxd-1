package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_StGuessNumber_Base
   {
      
      public static const GUESS_OPEN:int = 0;
      
      public static const GUESS_CLOSE:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const MAX_JOIN_TIMES:int = 3;
      
      public static const FAILED:int = 4;
      
      public static const GUESS_WIN:int = 5;
      
      public static const GUESS_LOSE:int = 6;
      
      public static const get_activity_status:Object = {
         "module":435,
         "action":1,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_activity_panel:Object = {
         "module":435,
         "action":2,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const start_match:Object = {
         "module":435,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_match:Object = {
         "module":435,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_match_success:Object = {
         "module":435,
         "action":5,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const open_guess_panel:Object = {
         "module":435,
         "action":6,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const guess_number:Object = {
         "module":435,
         "action":7,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_next_guess:Object = {
         "module":435,
         "action":8,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const notify_result:Object = {
         "module":435,
         "action":9,
         "request":[],
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_guess_rank:Object = {
         "module":435,
         "action":10,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.IntUtil],Utils.IntUtil]
      };
      
      public static const quit:Object = {
         "module":435,
         "action":11,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const notify_quit:Object = {
         "module":435,
         "action":12,
         "request":[],
         "response":[Utils.IntUtil]
      };
      
      public static const Actions:Array = ["get_activity_status","open_activity_panel","start_match","cancel_match","notify_match_success","open_guess_panel","guess_number","notify_next_guess","notify_result","get_guess_rank","quit","notify_quit"];
       
      
      public function Mod_StGuessNumber_Base()
      {
         super();
      }
   }
}
