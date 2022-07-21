package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_StUnionAnimal_Base
   {
      
      public static const CALL:int = 0;
      
      public static const FIGHT:int = 1;
      
      public static const KILLED:int = 2;
      
      public static const END:int = 3;
      
      public static const SUCCESS:int = 4;
      
      public static const FUNCTION_NO_OPEN:int = 5;
      
      public static const NO_ENOUGH_CONTRIBUTE_VALUE:int = 6;
      
      public static const VOTED:int = 7;
      
      public static const NO_VOTE_TIME:int = 8;
      
      public static const FAILURE:int = 9;
      
      public static const COIN:int = 10;
      
      public static const INGOT:int = 11;
      
      public static const NO_FIGHT_TIME:int = 12;
      
      public static const UN_CALL:int = 13;
      
      public static const TIMES_LIMIT:int = 14;
      
      public static const NO_ENOUGH_COIN:int = 15;
      
      public static const NO_ENOUGH_INGOT:int = 16;
      
      public static const ITEM_PACK_FULL:int = 17;
      
      public static const get_animal_info:Object = {
         "module":386,
         "action":0,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_ranking_info:Object = {
         "module":386,
         "action":1,
         "request":[],
         "response":[[Utils.IntUtil,Utils.StringUtil,Utils.StringUtil,Utils.StringUtil,Utils.IntUtil]]
      };
      
      public static const vote:Object = {
         "module":386,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const fight:Object = {
         "module":386,
         "action":3,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const get_buff_info:Object = {
         "module":386,
         "action":4,
         "request":[],
         "response":[[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_animal_info","get_ranking_info","vote","fight","get_buff_info"];
       
      
      public function Mod_StUnionAnimal_Base()
      {
         super();
      }
   }
}
