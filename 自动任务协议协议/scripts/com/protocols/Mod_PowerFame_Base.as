package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_PowerFame_Base
   {
      
      public static const YES:int = 0;
      
      public static const NO:int = 1;
      
      public static const SUCCESS:int = 2;
      
      public static const NO_ENOUGH_COIN:int = 3;
      
      public static const NO_ENOUGH_YU_PAI:int = 4;
      
      public static const NO_ENOUGH_POWER_FAME_LEVEL:int = 5;
      
      public static const NON_POWER_FAME_SUPERNATURAL:int = 6;
      
      public static const NO_ACTIVATE_LAST_LEVEL:int = 7;
      
      public static const FAILURE:int = 8;
      
      public static const NO_ENOUGH_COUNT:int = 9;
      
      public static const get_player_power_fame_info:Object = {
         "module":238,
         "action":0,
         "request":[],
         "response":[Utils.IntUtil,Utils.ShortUtil,[Utils.ShortUtil,[Utils.ShortUtil,Utils.UByteUtil]]]
      };
      
      public static const activate_power_fame_supernatural:Object = {
         "module":238,
         "action":1,
         "request":[Utils.ShortUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const exchange_item:Object = {
         "module":238,
         "action":2,
         "request":[Utils.IntUtil],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_player_power_fame_info","activate_power_fame_supernatural","exchange_item"];
       
      
      public function Mod_PowerFame_Base()
      {
         super();
      }
   }
}
