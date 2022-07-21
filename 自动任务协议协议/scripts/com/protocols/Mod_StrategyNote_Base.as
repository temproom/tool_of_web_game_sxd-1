package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_StrategyNote_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOTE_IS_COMMIT:int = 1;
      
      public static const FAILD:int = 2;
      
      public static const IS_VOTE:int = 3;
      
      public static const NO_ENOUGTH_REMAIN_VOTE_TIMES:int = 4;
      
      public static const strategy_note_info:Object = {
         "module":510,
         "action":0,
         "request":[],
         "response":[[Utils.ByteUtil,[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]],Utils.ByteUtil,Utils.StringUtil,Utils.ByteUtil]
      };
      
      public static const commit_strategy_note:Object = {
         "module":510,
         "action":1,
         "request":[Utils.ByteUtil,Utils.StringUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const strategy_note_rank:Object = {
         "module":510,
         "action":2,
         "request":[Utils.ByteUtil],
         "response":[[Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.StringUtil,Utils.ByteUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const vote:Object = {
         "module":510,
         "action":3,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["strategy_note_info","commit_strategy_note","strategy_note_rank","vote"];
       
      
      public function Mod_StrategyNote_Base()
      {
         super();
      }
   }
}
