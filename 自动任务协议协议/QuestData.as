package com.datas
{
   import com.assist.server.MissionType;
   import com.assist.server.QuestType;
   import com.assist.server.TownType;
   import com.haloer.data.oObject;
   import com.lang.client.com.datas.QuestDataLang;
   import com.protocols.Mod_Quest_Base;
   
   public class QuestData extends Base
   {
       
      
      public var listPlayerQuest:Array = null;
      
      public var canReceiveQuest:Array = null;
      
      public var acceptQuest:int;
      
      public var npcInfoByNPCId:Array = null;
      
      public var npcInfoByQuestId:Object = null;
      
      public var townQuest:Array = null;
      
      public var completedState:int;
      
      public var awardItemId:int;
      
      public var hasQuestForNPC:Boolean = false;
      
      public var finishQuest:int;
      
      public var giveUpResult:int = 0;
      
      public function QuestData()
      {
         super();
      }
      
      public function npc_info_by_npcid(param1:Array) : void
      {
         this.npcInfoByNPCId = this.format_npc_info(param1[0],true) as Array;
      }
      
      public function npc_info_by_questid(param1:Array) : void
      {
         this.npcInfoByQuestId = this.format_npc_info(param1,false);
      }
      
      public function accept_quest(param1:Array) : void
      {
         this.acceptQuest = param1[0];
      }
      
      public function complete_quest(param1:Array) : void
      {
         var _loc2_:Object = {};
         oObject.list(param1,_loc2_,["state","experience","coins","itemId","townKey","questKey","newQuest"]);
         this.completedState = _loc2_["state"];
         this.awardItemId = _loc2_["itemId"];
         this.hasQuestForNPC = _loc2_["newQuest"] == Mod_Quest_Base.NEWQUEST;
      }
      
      public function giveup_quest(param1:Array) : void
      {
         this.giveUpResult = param1[0];
      }
      
      public function list_player_quest(param1:Array) : void
      {
         this.listPlayerQuest = param1[0];
      }
      
      public function can_receive_quest(param1:Array) : void
      {
         this.canReceiveQuest = param1[0];
      }
      
      public function town_quest_show(param1:Array) : void
      {
         this.format_town_quest_show(param1[0]);
      }
      
      public function finish_quest(param1:Array) : void
      {
         this.finishQuest = param1[0];
      }
      
      private function format_npc_info(param1:Array, param2:Boolean) : Object
      {
         var _loc6_:Array = null;
         var _loc7_:Object = null;
         var _loc8_:int = 0;
         var _loc9_:String = null;
         var _loc3_:Array = [];
         if(param2 == false)
         {
            param1 = [param1];
         }
         var _loc4_:int = param1.length;
         var _loc5_:int = 0;
         while(_loc5_ < _loc4_)
         {
            _loc3_[_loc5_] = {};
            _loc6_ = ["quest_id","state"];
            if(false == param2)
            {
               _loc6_.push("need_type","quest_need");
            }
            oObject.list(param1[_loc5_],_loc3_[_loc5_],_loc6_);
            _loc8_ = (_loc7_ = _loc3_[_loc5_])["quest_id"];
            _loc7_["town_key"] = _data.player.townKey;
            _loc7_["name"] = QuestType.getTitle(_loc8_);
            _loc7_["content"] = QuestType.getContent(_loc8_);
            _loc7_["begin_npc_id"] = QuestType.getBeginNPCId(_loc8_);
            _loc7_["begin_town_id"] = TownType.getIdByTownNPCId(QuestType.getBeginNPCId(_loc8_));
            _loc7_["end_npc_id"] = QuestType.getEndNPCId(_loc8_);
            _loc7_["end_town_id"] = TownType.getIdByTownNPCId(QuestType.getEndNPCId(_loc8_));
            _loc7_["award_experience"] = QuestType.getAwardExperience(_loc8_);
            _loc7_["award_coins"] = QuestType.getAwardCoins(_loc8_);
            _loc7_["award_item"] = QuestType.getAwardItemIdByRoleId(_loc8_,_data.player.mainRoleId);
            if(param2)
            {
               _loc7_["quest_type"] = QuestType.getType(_loc8_);
               _loc7_["quest_lock"] = QuestType.getLock(_loc8_);
               _loc7_["is_talk_quest"] = QuestType.getIsTalkQuest(_loc8_);
               switch(_loc7_["state"])
               {
                  case QuestType.Acceptable:
                     _loc9_ = QuestType.getAcceptTalk(_loc8_);
                     break;
                  case QuestType.LevelLimit:
                  case QuestType.Accepted:
                     _loc9_ = QuestType.getAcceptedTalk(_loc8_);
                     break;
                  case QuestType.Completed:
                  default:
                     _loc9_ = QuestType.getCompletedTalk(_loc8_);
               }
               _loc7_["npc_talk"] = _loc9_.split("|");
               _loc7_["name"] = (QuestType.Master == _loc7_["quest_type"] ? QuestDataLang.Main : QuestDataLang.Branch) + _loc7_["name"];
            }
            else
            {
               _loc7_["award_item_count"] = QuestType.getAwardItemCount(_loc8_);
               _loc7_["town_text"] = QuestType.getTownText(_loc8_);
               _loc7_["mission_id"] = QuestType.getMissionId(_loc8_);
               _loc7_["mission_name"] = MissionType.getMissionName(QuestType.getMissionId(_loc8_));
               _loc7_["mission_monster_name"] = MissionType.getMissionMonsterId(QuestType.getMissionId(_loc8_));
               _loc7_["is_talk_quest"] = QuestType.getIsTalkQuest(_loc8_);
            }
            _loc5_++;
         }
         if(param2)
         {
            return this.sortNPCInfo(_loc3_);
         }
         return _loc3_[0];
      }
      
      private function sortNPCInfo(param1:Array) : Array
      {
         var _loc2_:Array = [];
         var _loc3_:Array = [];
         var _loc4_:Array = [];
         var _loc5_:Array = [];
         var _loc6_:Array = [];
         var _loc7_:Array = [];
         var _loc8_:Array = [];
         var _loc9_:Array = [];
         var _loc10_:Array = [];
         this.classQuest(param1,_loc2_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_,_loc10_);
         _loc6_.sortOn("quest_lock",Array.NUMERIC);
         _loc7_.sortOn("quest_lock",Array.NUMERIC);
         return [].concat(_loc2_,_loc5_,_loc8_,_loc4_,_loc7_,_loc10_,_loc3_,_loc6_,_loc9_);
      }
      
      private function format_town_quest_show(param1:Array) : void
      {
         var _loc4_:int = 0;
         var _loc5_:Object = null;
         this.townQuest = [];
         var _loc2_:int = param1.length;
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            this.townQuest[_loc3_] = [];
            oObject.list(param1[_loc3_],this.townQuest[_loc3_],["quest_id","state","need_type","quest_need"]);
            _loc4_ = this.townQuest[_loc3_]["quest_id"];
            (_loc5_ = this.townQuest[_loc3_])["town_key"] = _data.player.townKey;
            _loc5_["quest_lock"] = QuestType.getLock(_loc4_);
            _loc5_["quest_lv"] = QuestType.getLevel(_loc4_);
            _loc5_["name"] = QuestType.getTitle(_loc4_);
            _loc5_["begin_npc_id"] = QuestType.getBeginNPCId(_loc4_);
            _loc5_["begin_town_id"] = TownType.getIdByTownNPCId(QuestType.getBeginNPCId(_loc4_));
            _loc5_["end_npc_id"] = QuestType.getEndNPCId(_loc4_);
            _loc5_["end_town_id"] = TownType.getIdByTownNPCId(QuestType.getEndNPCId(_loc4_));
            _loc5_["quest_type"] = QuestType.getType(_loc4_);
            _loc5_["conditions"] = QuestType.getConditions(_loc4_);
            _loc5_["town_text"] = QuestType.getTownText(_loc4_);
            _loc5_["mission_id"] = QuestType.getMissionId(_loc4_);
            _loc5_["mission_name"] = MissionType.getMissionName(QuestType.getMissionId(_loc4_));
            _loc5_["mission_monster_name"] = MissionType.getMissionMonsterId(QuestType.getMissionId(_loc4_));
            _loc5_["is_talk_quest"] = QuestType.getIsTalkQuest(_loc4_);
            _loc3_++;
         }
         this.townQuest = this.sortQuest(this.townQuest);
      }
      
      public function sortQuest(param1:Array) : Array
      {
         return this.sortNPCInfo(param1);
      }
      
      public function classQuest(param1:Array, param2:Array, param3:Array, param4:Array, param5:Array, param6:Array, param7:Array, param8:Array, param9:Array, param10:Array) : void
      {
         var _loc13_:Object = null;
         var _loc11_:int = param1.length;
         var _loc12_:int = 0;
         while(_loc12_ < _loc11_)
         {
            if((_loc13_ = param1[_loc12_])["quest_type"] == QuestType.Master)
            {
               if(QuestType.Completed == _loc13_["state"])
               {
                  param2.push(_loc13_);
               }
               else if(QuestType.Accepted == _loc13_["state"])
               {
                  param3.push(_loc13_);
               }
               else
               {
                  param4.push(_loc13_);
               }
            }
            else if(_loc13_["quest_type"] == QuestType.Slave)
            {
               if(QuestType.Completed == _loc13_["state"])
               {
                  param5.push(_loc13_);
               }
               else if(QuestType.Accepted == _loc13_["state"])
               {
                  param6.push(_loc13_);
               }
               else
               {
                  param7.push(_loc13_);
               }
            }
            else if(QuestType.Completed == _loc13_["state"])
            {
               param8.push(_loc13_);
            }
            else if(QuestType.Accepted == _loc13_["state"])
            {
               param9.push(_loc13_);
            }
            else
            {
               param10.push(_loc13_);
            }
            _loc12_++;
         }
      }
   }
}
