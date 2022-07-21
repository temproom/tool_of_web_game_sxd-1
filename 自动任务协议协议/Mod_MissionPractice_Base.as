package com.protocols
{
   import com.haloer.utils.Utils;
   
   public class Mod_MissionPractice_Base
   {
      
      public static const SUCCESS:int = 0;
      
      public static const NOT_ENOUGH_POWER:int = 1;
      
      public static const BAG_FULL:int = 2;
      
      public static const IN_PRACTICE:int = 3;
      
      public static const NOT_ENOUGH_INGOT:int = 4;
      
      public static const NEW_WAR_REPORT:int = 5;
      
      public static const RANK_REPORT:int = 6;
      
      public static const UPDATE_TIME:int = 7;
      
      public static const get_practice_info:Object = {
         "module":25,
         "action":0,
         "request":[Utils.IntUtil],
			[missionId]
         "response":[Utils.ShortUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.ByteUtil,Utils.IntUtil]
	[hourPower,[monsterList],isBoss,attackPower]
	[monsterId,level,number]
      };
      
      public static const start_practice:Object = {
         "module":25,
         "action":1,
         "request":[Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil],
		[missionId,battleTimer,autoNum]
         "response":[Utils.UByteUtil,Utils.IntUtil,Utils.IntUtil]
      };
      
      public static const cancel_practice:Object = {
         "module":25,
         "action":2,
         "request":[],
         "response":[]
      };
      
      public static const quickly:Object = {
         "module":25,
         "action":3,
         "request":[Utils.ShortUtil],
			[quicklyTime]
         "response":[Utils.UByteUtil,Utils.ShortUtil]
		[msg,cdtimer]
      };
      
      public static const notify:Object = {
         "module":25,
         "action":4,
         "request":[],
         "response":[Utils.UByteUtil,[Utils.ShortUtil,Utils.ShortUtil,Utils.ShortUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.ShortUtil],[Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,[Utils.IntUtil,Utils.IntUtil],[Utils.IntUtil,Utils.IntUtil],Utils.ShortUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil,Utils.IntUtil],Utils.IntUtil,Utils.IntUtil]

[0,[0,1,2,[0,1],[0,1],5],[0,1,2,[0,1],[0,1],5,6,7,8,9,10],3,4]

[type,[0,1,2,[0,1],[0,1],5],[0,1,2,[0,1],[0,1],5,6,7,8,9,10],remainTime,remainWarTimes]

[type,[1],[2],remainTime,remainWarTimes,]
[1]=[,,,[],[],,]
[2]=[,,,[],[],,,,,,]
      };
      
      public static const get_continue_practice_info:Object = {
         "module":25,
         "action":5,
         "request":[],
         "response":[Utils.ShortUtil,[Utils.IntUtil,Utils.ShortUtil,Utils.ByteUtil],Utils.ByteUtil,Utils.IntUtil,Utils.IntUtil,Utils.ShortUtil,Utils.IntUtil,Utils.IntUtil,Utils.ByteUtil]
      };
      
      public static const continue_practice:Object = {
         "module":25,
         "action":6,
         "request":[],
         "response":[]
      };
      
      public static const set_auto_sale_item:Object = {
         "module":25,
         "action":7,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const cancel_auto_sale_item:Object = {
         "module":25,
         "action":8,
         "request":[],
         "response":[Utils.UByteUtil]
      };
      
      public static const Actions:Array = ["get_practice_info","start_practice","cancel_practice","quickly","notify","get_continue_practice_info","continue_practice","set_auto_sale_item","cancel_auto_sale_item"];
       
      
      public function Mod_MissionPractice_Base()
      {
         super();
      }
   }
}
