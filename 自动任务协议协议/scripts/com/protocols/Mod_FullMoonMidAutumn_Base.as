package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_FullMoonMidAutumn_Base
   {
      
      public static const ACTIVITY:int = 0;
      
      public static const INGOT:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const NO_ACTIVITY:int = 3;
      
      public static const OUT_ACTIVITY_TIME:int = 4;
      
      public static const NO_INGOT:int = 5;
      
      public static const PACK_FULL:int = 6;
      
      public static const FATE_PACK_FULL:int = 7;
      
      public static const FAILURE:int = 8;
      
      public static const NO_ENOUGH_TIME:int = 9;
      
      public static const ALL_GET:int = 10;
      
      public static const MAKE_TIME_LIMIT:int = 11;
      
      public static const MATERIAL_NOT_ENOUGH:int = 12;
      
      public static const MATERIAL_ERROR:int = 13;
      
      public static const CAKE_NOT_ENOUGH:int = 14;
      
      public static const FRIEND_ERROR:int = 15;
      
      public static const FRIEND_TIME_LIMIT:int = 16;
      
      public static const get_info:Object = {
         "module":441,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const get_player_cake_info:Object = {
         "module":441,
         "action":1,
         "request":[],
         "response":[Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil]],[Utils.IntUtil],[Utils.IntUtil,Utils.StringUtil]]
      };
      
      public static const gain_award:Object = {
         "module":441,
         "action":2,
         "request":[Utils.UByteUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const gain_totoal_award:Object = {
         "module":441,
         "action":3,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const make_moon_cake:Object = {
         "module":441,
         "action":4,
         "request":[[Utils.IntUtil,Utils.IntUtil]],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const eat_moon_cake:Object = {
         "module":441,
         "action":5,
         "request":[Utils.IntUtil,Utils.IntUtil],
         "response":[Utils.UByteUtil,[Utils.IntUtil,Utils.IntUtil]]
      };
      
      public static const Actions:Array = ["get_info","get_player_cake_info","gain_award","gain_totoal_award","make_moon_cake","eat_moon_cake"];
       
      
      public function Mod_FullMoonMidAutumn_Base()
      {
         super();
      }
   }
}
