package com.assist.server
{
   public class QuestType
   {
      
      public static const NewWorldPlayQuestId:int = 1686;
      
      public static const FavoriteQuestId:int = 263;
      
      public static const PartnersQuestId:int = 8;
      
      public static const PartnersQuestId2:int = 224;
      
      public static const BeginnerQuestId:int = 1;
      
      public static const BeginnerItemId:int = 2;
      
      public static const BeginnerAutoWayId:int = 2;
      
      public static const BeginnerUpgradeId:int = 2;
      
      public static const BeginnerTrainingId:int = 64;
      
      public static const BeginnerResearchId:int = 25;
      
      public static const BeginnerFateIdByShuShan:int = 70;
      
      public static const BeginnerFateIdByKunLun:int = 71;
      
      public static const SlaveQuestLock:uint = 2900;
      
      public static const EliteQuestLock:uint = 5300;
      
      public static const AutoAcceptQuests:Array = [1,17,27];
      
      public static const DayToDayWork:String = "DayToDayWork";
      
      public static const StAltar:String = "StAltar";
      
      public static const NpcFriendShip:String = "NpcFriendShip";
      
      private static var _Types:Object = {
         1:"主线",
         2:"支线",
         3:"每日",
         4:"精英"
      };
      
      private static var _Quests:Object = null;
      
      public static const Master:int = 1;
      
      public static const Slave:int = 2;
      
      public static const Daily:int = 3;
      
      public static const Elite:int = 4;
      
      public static const LevelLimit:int = -1;
      
      public static const Acceptable:int = 0;
      
      public static const Accepted:int = 1;
      
      public static const Completed:int = 2;
       
      
      public function QuestType()
      {
         super();
      }
      
      public static function get Quests() : Object
      {
         if(_Quests == null)
         {
            throw new Error("还未赋值！");
         }
         return _Quests;
      }
      
      public static function set Quests(param1:Object) : void
      {
         if(_Quests != null)
         {
            throw new Error("非法赋值");
         }
         _Quests = param1;
      }
      
      public static function getTypeName(param1:int) : String
      {
         return _Types[param1] || "";
      }
      
      public static function getType(param1:int) : int
      {
         return !!Quests[param1] ? int(Quests[param1][0]) : 0;
      }
      
      public static function getLock(param1:int) : int
      {
         return !!Quests[param1] ? int(Quests[param1][1]) : 0;
      }
      
      public static function getLevel(param1:int) : int
      {
         return !!Quests[param1] ? int(Quests[param1][2]) : 0;
      }
      
      public static function getTitle(param1:int) : String
      {
         return !!Quests[param1] ? Quests[param1][3] : "";
      }
      
      public static function getContent(param1:int) : String
      {
         return !!Quests[param1] ? Quests[param1][4] : "";
      }
      
      public static function getConditions(param1:int) : String
      {
         return !!Quests[param1] ? Quests[param1][5] : "";
      }
      
      public static function getTownText(param1:int) : String
      {
         return !!Quests[param1] ? Quests[param1][6] : "";
      }
      
      public static function getBeginNPCId(param1:int) : int
      {
         return !!Quests[param1] ? int(Quests[param1][7]) : 0;
      }
      
      public static function getEndNPCId(param1:int) : int
      {
         return !!Quests[param1] ? int(Quests[param1][8]) : 0;
      }
      
      public static function getAwardExperience(param1:int) : int
      {
         return !!Quests[param1] ? int(Quests[param1][9]) : 0;
      }
      
      public static function getAwardCoins(param1:int) : int
      {
         return !!Quests[param1] ? int(Quests[param1][10]) : 0;
      }
      
      public static function getAwardItemId(param1:int) : int
      {
         return !!Quests[param1] ? int(Quests[param1][11]) : 0;
      }
      
      public static function getIsTalkQuest(param1:int) : Boolean
      {
         return !!Quests[param1] ? Boolean(Quests[param1][12]) : false;
      }
      
      public static function getAcceptTalk(param1:int) : String
      {
         return !!Quests[param1] ? Quests[param1][13] : "";
      }
      
      public static function getAcceptedTalk(param1:int) : String
      {
         return !!Quests[param1] ? Quests[param1][14] : "";
      }
      
      public static function getCompletedTalk(param1:int) : String
      {
         return !!Quests[param1] ? Quests[param1][15] : "";
      }
      
      public static function getMissionId(param1:int) : int
      {
         return !!Quests[param1] ? int(Quests[param1][16]) : 0;
      }
      
      public static function getAwardItemCount(param1:int) : int
      {
         return !!Quests[param1] ? int(Quests[param1][17]) : 0;
      }
      
      public static function getAwardItemIdByRoleId(param1:int, param2:int) : int
      {
         var _loc4_:String = null;
         var _loc3_:int = 0;
         if(17 == param1)
         {
            _loc4_ = RoleType.getJobSignByRoleId(param2);
            if(RoleType.FeiYu == _loc4_)
            {
               _loc3_ = 367;
            }
            else if(RoleType.JianLing == _loc4_)
            {
               _loc3_ = 366;
            }
            else if(RoleType.WuSheng == _loc4_)
            {
               _loc3_ = 365;
            }
         }
         else
         {
            _loc3_ = getAwardItemId(param1);
         }
         return _loc3_;
      }
   }
}
