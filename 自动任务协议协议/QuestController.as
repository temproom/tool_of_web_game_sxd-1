package com.controllers
{
   import com.Lang;
   import com.assist.server.FactionType;
   import com.assist.server.FunctionType;
   import com.assist.server.ItemType;
   import com.assist.server.MonsterType;
   import com.assist.server.NPCType;
   import com.assist.server.QuestType;
   import com.assist.server.TownNPCType;
   import com.assist.server.TownType;
   import com.assist.view.info.NPCInfo;
   import com.datas.QuestData;
   import com.haloer.data.oObject;
   import com.lang.client.com.controllers.QuestControllerLang;
   import com.protocols.Mod_Quest_Base;
   
   public class QuestController extends Base
   {
       
      
      public var ownData:QuestData;
      
      private var _relatedNPC:Object;
      
      private var _completedQuest:Array;
      
      private var _hasLevelLimit:Boolean = false;
      
      public var masterBeginTownId:int = 0;
      
      public var masterBeginNpcId:int = 0;
      
      public var masterEndTownId:int = 0;
      
      public var masterEndNpcId:int = 0;
      
      public var masterQuestId:int = 0;
      
      public var questNpcId:int = 0;
      
      public var townQuestSurplus:int = 0;
      
      public var isTalkMainQuest:Boolean = false;
      
      public var mainQuestState:int = 0;
      
      public var masterMissionId:int = 0;
      
      private var _hasMasterCompleted:Boolean = false;
      
      private var _masterLock:uint;
      
      public function QuestController()
      {
         this._relatedNPC = {};
         this._completedQuest = [];
         super();
      }
      
      public function get listPlayerQuest() : Array
      {
         return this.format_quest_list(this.ownData.listPlayerQuest,false);
      }
      
      public function get canReceiveQuest() : Array
      {
         return this.format_quest_list(this.ownData.canReceiveQuest,true);
      }
      
      private function format_quest_list(param1:Array, param2:Boolean) : Array
      {
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Object = null;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc3_:Object = {
            "name":QuestType.getTypeName(QuestType.Master),
            "value":[],
            "opened":true
         };
         var _loc4_:Object = {
            "name":QuestType.getTypeName(QuestType.Slave),
            "value":[],
            "opened":true
         };
         var _loc5_:Object = {
            "name":QuestType.getTypeName(QuestType.Daily),
            "value":[],
            "opened":true
         };
         var _loc6_:Object = {
            "name":QuestType.getTypeName(QuestType.Elite),
            "value":[],
            "opened":true
         };
         var _loc7_:Array = [];
         _loc9_ = param1.length;
         _loc8_ = 0;
         while(_loc8_ < _loc9_)
         {
            _loc12_ = param1[_loc8_][0];
            _loc10_ = _loc7_[_loc8_] = {
               "quest_id":_loc12_,
               "name":QuestType.getTitle(_loc12_),
               "quest_type":QuestType.getType(_loc12_),
               "quest_lock":QuestType.getLock(_loc12_)
            };
            if(param2)
            {
               _loc10_["quest_lv"] = QuestType.getLevel(_loc12_);
            }
            else
            {
               _loc10_["state"] = param1[_loc8_][1];
            }
            if(_ctrl.player.level < _loc10_["quest_lv"])
            {
               _loc10_["name"] = this.traceTextColor(_loc10_["name"] + "{" + _loc10_["quest_lv"] + "}");
            }
            else
            {
               _loc10_["name"] = this.traceTextColor(_loc10_["name"]);
            }
            _loc8_++;
         }
         _loc9_ = (_loc7_ = this.ownData.sortQuest(_loc7_)).length;
         _loc8_ = 0;
         while(_loc8_ < _loc9_)
         {
            _loc13_ = (_loc10_ = _loc7_[_loc8_])["quest_type"];
            if(QuestType.Master == _loc13_)
            {
               _loc3_.value.push(_loc10_);
               this._masterLock = _loc10_["quest_lock"];
            }
            else if(QuestType.Slave == _loc13_)
            {
               _loc4_.value.push(_loc10_);
            }
            else if(QuestType.Daily == _loc13_)
            {
               _loc5_.value.push(_loc10_);
            }
            else if(QuestType.Elite == _loc13_)
            {
               _loc6_.value.push(_loc10_);
            }
            _loc8_++;
         }
         if(_loc3_.value.length > 0)
         {
            _loc3_.value[0]["focus"] = true;
         }
         else if(_loc4_.value.length > 0)
         {
            _loc4_.value[0]["focus"] = true;
         }
         else if(_loc5_.value.length > 0)
         {
            _loc5_.value[0]["focus"] = true;
         }
         else if(_loc6_.value.length > 0)
         {
            _loc6_.value[0]["focus"] = true;
         }
         var _loc11_:Array = [_loc3_];
         if(this._masterLock > QuestType.SlaveQuestLock || _loc4_.value.length > 0)
         {
            _loc11_.push(_loc4_);
         }
         if(this._masterLock > QuestType.EliteQuestLock || _loc6_.value.length > 0)
         {
            _loc11_.push(_loc6_);
         }
         return _loc11_;
      }
      
      public function get isTwoCanOperate() : Boolean
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:Array = this.ownData.npcInfoByNPCId;
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = 0;
         while(_loc5_ < _loc4_)
         {
            if(_loc3_[_loc5_])
            {
               if(QuestType.Completed == _loc3_[_loc5_]["state"])
               {
                  _loc1_++;
               }
               if(QuestType.Acceptable == _loc3_[_loc5_]["state"])
               {
                  _loc2_++;
               }
            }
            _loc5_++;
         }
         if(_loc1_ > 1 || _loc2_ > 1)
         {
            return true;
         }
         return false;
      }
      
      public function get npcInfoByNPCId() : Array
      {
         return this.ownData.npcInfoByNPCId;
      }
      
      public function get acceptQuest() : int
      {
         return this.ownData.acceptQuest;
      }
      
      public function get completedState() : int
      {
         return this.ownData.completedState;
      }
      
      public function get awardItemId() : int
      {
         return this.ownData.awardItemId;
      }
      
      public function get hasQuestForNPC() : Boolean
      {
         return this.ownData.hasQuestForNPC;
      }
      
      public function get finishQuest() : int
      {
         return this.ownData.finishQuest;
      }
      
      public function get npcInfoByQuestId() : Object
      {
         var _loc1_:int = 0;
         var _loc2_:Object = this.ownData.npcInfoByQuestId;
         var _loc3_:Array = [];
         var _loc4_:String = this.formatDescription(_loc2_).join("");
         _loc3_.push(QuestControllerLang.StartNPC);
         _loc3_.push("<font color=\"#fff200\">");
         _loc3_.push("<a href=\"event:");
         _loc3_.push("npc," + _loc2_["begin_town_id"] + "," + _loc2_["begin_npc_id"]);
         _loc3_.push("\">");
         _loc3_.push("<u>" + NPCType.getName(TownNPCType.getNPCId(_loc2_["begin_npc_id"])) + "</u>");
         _loc3_.push("</a>");
         _loc3_.push("</font>，");
         _loc3_.push(QuestControllerLang.EndNPC);
         _loc3_.push("<font color=\"#fff200\">");
         _loc3_.push("<a href=\"event:");
         _loc3_.push("npc," + _loc2_["end_town_id"] + "," + _loc2_["end_npc_id"]);
         _loc3_.push("\">");
         _loc3_.push("<u>" + NPCType.getName(TownNPCType.getNPCId(_loc2_["end_npc_id"])) + "</u>");
         _loc3_.push("</a>");
         _loc3_.push("</font><br>");
         if(QuestType.LevelLimit == _loc2_["state"])
         {
            _loc3_.push(QuestControllerLang.LevelLimit);
            _loc2_["name"] = this.traceTextColor(_loc2_["name"]);
         }
         else if(1 == _loc2_["is_talk_quest"] || _loc2_["state"] != QuestType.Completed && _loc2_["state"] != QuestType.Accepted || QuestType.PartnersQuestId == _loc2_["quest_id"])
         {
            _loc3_.push("<a href=\"event:npc," + _loc2_["end_town_id"] + "," + _loc2_["end_npc_id"] + "\">");
            _loc3_.push(_loc4_);
            _loc3_.push("</a>");
         }
         else
         {
            _loc3_.push("<a href=\"event:mission," + _loc2_["begin_town_id"] + "," + _loc2_["mission_id"] + "," + _loc2_["state"] + "," + _loc2_["monster_id"] + "," + _loc2_["max_count"] + "," + _loc2_["current_count"] + "\">");
            _loc3_.push(_loc4_);
            _loc3_.push("</a>");
         }
         _loc2_["goal"] = _loc3_.join("");
         return _loc2_;
      }
      
      private function formatDescription(param1:Object) : Array
      {
         var _loc8_:Array = null;
         var _loc9_:Object = null;
         var _loc2_:Array = [];
         var _loc3_:Array = [];
         var _loc4_:Array;
         var _loc5_:int = (_loc4_ = param1["quest_need"]).length;
         var _loc6_:int = 0;
         while(_loc6_ < _loc5_)
         {
            _loc2_[_loc6_] = [];
            _loc8_ = ["current_count","max_count"];
            if(Mod_Quest_Base.NOONE != param1["need_type"])
            {
               if(Mod_Quest_Base.MONSTER == param1["need_type"])
               {
                  _loc8_.unshift("monster_id");
               }
               else
               {
                  _loc8_.unshift("item_id");
               }
            }
            oObject.list(_loc4_[_loc6_],_loc2_[_loc6_],_loc8_);
            _loc6_++;
         }
         _loc3_.push(this.traceTextColor(param1["town_text"]));
         var _loc7_:String = "";
         _loc6_ = 0;
         while(_loc6_ < _loc5_)
         {
            _loc9_ = _loc2_[_loc6_];
            switch(param1["need_type"])
            {
               case Mod_Quest_Base.GETQUESTITEM:
                  _loc7_ += QuestControllerLang.GetItem + "[" + ItemType.getName(_loc9_["item_id"]) + "(" + _loc9_["current_count"] + "/" + _loc9_["max_count"] + ")" + "]";
                  break;
               case Mod_Quest_Base.GETITEM:
                  if(_loc7_ != "")
                  {
                     _loc7_ += QuestControllerLang.Pause;
                  }
                  _loc7_ += "[" + ItemType.getName(_loc9_["item_id"]) + "(" + _loc9_["current_count"] + "/" + _loc9_["max_count"] + ")" + "]";
                  break;
               case Mod_Quest_Base.MONSTER:
                  if(_loc7_ != "")
                  {
                     _loc7_ += QuestControllerLang.Pause;
                  }
                  _loc7_ += "[" + MonsterType.getMonsterNameById(_loc9_["monster_id"]) + "(" + _loc9_["current_count"] + "/" + _loc9_["max_count"] + ")" + "]";
                  param1.max_count = _loc9_["max_count"];
                  param1.current_count = _loc9_["current_count"];
                  param1.monster_id = _loc9_["monster_id"];
                  break;
            }
            _loc6_++;
         }
         if(_loc7_ != "")
         {
            _loc3_.push(this.traceTextColor(_loc7_));
         }
         return _loc3_;
      }
      
      public function get hasMasterCompleted() : Boolean
      {
         return this._hasMasterCompleted;
      }
      
      public function get masterLock() : uint
      {
         return this._masterLock;
      }
      
      public function get townQuest() : Object
      {
         var _loc12_:Object = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:String = null;
         var _loc18_:Array = null;
         var _loc19_:Array = null;
         var _loc20_:int = 0;
         var _loc21_:String = null;
         var _loc22_:* = null;
         this._relatedNPC = {};
         this._completedQuest = [];
         this._hasLevelLimit = false;
         var _loc1_:Object = this.npcQuestCounts;
         var _loc2_:int = _ctrl.player.mapId;
         var _loc3_:String = FactionType.campSign(_ctrl.player.campId);
         var _loc4_:int = TownType.getMaxTownId();
         var _loc5_:int = TownType.getPrevTownIdByTownId(_loc4_);
         var _loc6_:Object = {
            "accepted":[],
            "acceptable":[]
         };
         var _loc7_:Boolean = false;
         var _loc8_:Object;
         var _loc9_:int = (_loc8_ = this.ownData.townQuest).length;
         var _loc10_:int = 0;
         for(; _loc10_ < _loc9_; _loc10_++)
         {
            _loc13_ = (_loc12_ = _loc8_[_loc10_])["begin_town_id"];
            _loc14_ = _loc12_["begin_npc_id"];
            _loc15_ = _loc12_["end_town_id"];
            _loc16_ = _loc12_["end_npc_id"];
            _loc17_ = this.formatDescription(_loc12_).join("");
            _loc18_ = [];
            if(_loc12_["quest_type"] == QuestType.Master)
            {
               _loc18_.push(QuestControllerLang.Master);
               this.masterBeginTownId = _loc13_;
               this.masterBeginNpcId = _loc14_;
               this.masterQuestId = _loc12_["quest_id"];
               this.mainQuestState = _loc12_["state"];
               this.masterEndTownId = _loc15_;
               this.masterEndNpcId = _loc16_;
               this.masterMissionId = _loc12_["mission_id"];
               this.questNpcId = this.mainQuestState == QuestType.Acceptable ? int(_loc12_["begin_npc_id"]) : int(_loc12_["end_npc_id"]);
               this.isTalkMainQuest = _loc12_["is_talk_quest"];
            }
            else
            {
               _loc18_.push(QuestControllerLang.Slave);
            }
            _loc18_.push(_loc12_["name"]);
            if(_loc12_["state"] == QuestType.Acceptable || _loc12_["state"] == QuestType.LevelLimit)
            {
               if(this._relatedNPC[_loc14_] != NPCInfo.NPC_Complete && _loc12_["state"] != QuestType.LevelLimit && _loc1_[_loc14_] != null && _loc1_[_loc14_]-- > 0)
               {
                  this._relatedNPC[_loc14_] = NPCInfo.NPC_Acceptable;
               }
               if(_loc13_ != _loc4_ && _loc13_ != _loc5_)
               {
                  continue;
               }
               _loc18_.unshift("<font color=\"#ffffff\">");
               if(_loc12_["state"] == QuestType.Acceptable)
               {
                  _loc18_.push("<br>    ");
                  _loc18_.push("<a href=\"event:npc,",_loc12_["begin_town_id"],",",_loc14_,",",_loc12_["state"],"\">");
                  _loc18_.push(QuestControllerLang.StartNPC);
                  _loc18_.push("<font color=\"#fff200\">");
                  _loc18_.push("<u>");
                  _loc18_.push(NPCType.getName(TownNPCType.getNPCId(_loc14_)));
                  _loc18_.push("</u>");
                  _loc18_.push("</font>");
                  _loc18_.push("</a>");
               }
               else if(QuestType.LevelLimit == _loc12_["state"])
               {
                  _loc18_.push(this.traceTextColor("{" + _loc12_["quest_lv"].toString() + "}") + "<br>    " + QuestControllerLang.LevelLimit1);
                  this._hasLevelLimit = true;
               }
            }
            else if(_loc12_["state"] == QuestType.Accepted)
            {
               if(this._relatedNPC[_loc14_] != NPCInfo.NPC_Complete && this._relatedNPC[_loc14_] != NPCInfo.NPC_Acceptable && _loc1_[_loc14_] != null && _loc1_[_loc14_]-- > 0)
               {
               }
               _loc18_.push("<br>    ");
               if(1 == _loc12_["is_talk_quest"] || QuestType.PartnersQuestId == _loc12_["quest_id"])
               {
                  _loc18_.push("<a href=\"event:npc," + _loc12_["end_town_id"] + "," + _loc12_["end_npc_id"] + "," + _loc12_["state"] + "\">");
                  _loc18_.push(_loc17_);
                  _loc18_.push("</a>");
               }
               else
               {
                  _loc18_.push("<a href=\"event:mission," + _loc12_["begin_town_id"] + "," + _loc12_["mission_id"] + "," + _loc12_["state"] + "," + _loc12_["monster_id"] + "," + _loc12_["max_count"] + "," + _loc12_["current_count"] + "," + _loc12_["quest_id"] + "\">");
                  _loc18_.push(_loc17_);
                  _loc18_.push("</a>");
               }
            }
            else if(_loc12_["state"] == QuestType.Completed)
            {
               this._relatedNPC[_loc12_["end_npc_id"]] = NPCInfo.NPC_Complete;
               if(_loc1_[_loc12_["end_npc_id"]] != null)
               {
                  --_loc1_[_loc12_["end_npc_id"]];
               }
               _loc18_.unshift("<a href=\"event:npc," + _loc12_["end_town_id"] + "," + _loc12_["end_npc_id"] + "," + _loc12_["state"] + "\"><u>");
               _loc18_.unshift("<font color=\"#00ff00\">");
               _loc18_.push("(",QuestControllerLang.EnabledComplete,")");
               _loc18_.push("</u></a></font>");
               this._completedQuest.push(_loc12_["quest_id"]);
               if(_loc12_["quest_type"] == QuestType.Master)
               {
                  _loc7_ = true;
               }
            }
            if(_loc12_["state"] == QuestType.Acceptable || _loc12_["state"] == QuestType.LevelLimit)
            {
               _loc6_["acceptable"].push(_loc18_.join(""));
            }
            else
            {
               _loc6_["accepted"].push(_loc18_.join(""));
            }
            if(_loc12_["quest_type"] == QuestType.Master)
            {
               this._masterLock = _loc12_["quest_lock"];
            }
         }
         this._hasMasterCompleted = _loc7_;
         var _loc11_:int;
         if((_loc11_ = _ctrl.player.playerLock) > 0)
         {
            if((_loc20_ = (_loc19_ = FunctionType.getNextFuncIds(_loc11_)).length) > 0)
            {
               _loc21_ = FunctionType.name(_loc19_[0]) + (_loc20_ > 1 ? QuestControllerLang.AndSoOn : "");
               _loc22_ = "<a href=\"event:func_intro," + _loc19_.join("|") + "\">" + "<font color=\"#00b7ee\">" + QuestControllerLang.FuncIntro + "</font> " + "<font color=\"#ffff00\"><u>" + _loc21_ + "</u></font>" + "</a>";
               _loc6_["accepted"].push(_loc22_);
            }
         }
         return _loc6_;
      }
      
      public function get townQuestData() : Array
      {
         return this.ownData.townQuest;
      }
      
      public function get relatedNPC() : Object
      {
         return this._relatedNPC;
      }
      
      public function get completedQuest() : Array
      {
         return this._completedQuest;
      }
      
      public function get hasLevelLimit() : Boolean
      {
         return this._hasLevelLimit;
      }
      
      private function traceTextColor(param1:String) : String
      {
         param1 = param1.replace(/\[/g,"<font color=\"#fff200\"><u>");
         param1 = param1.replace(/\]/g,"</u></font>");
         param1 = param1.replace(/\{/g,"<font color=\"#ff0000\">(");
         return param1.replace(/\}/g,Lang.sprintf(QuestControllerLang.TraceText,"") + ")</font>");
      }
      
      private function get npcQuestCounts() : Object
      {
         var _loc4_:* = null;
         var _loc5_:Object = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc1_:Object = {};
         var _loc2_:int = _ctrl.player.mapId;
         var _loc3_:Object = TownType.getNPCList(_loc2_);
         for(_loc4_ in _loc3_)
         {
            _loc6_ = (_loc5_ = _loc3_[_loc4_])["id"];
            _loc7_ = NPCType.getId(TownType.getNPCSignByTownNPCId(_loc6_));
            _loc8_ = NPCType.getFunction(_loc7_);
            _loc1_[_loc6_] = 4 - (_loc8_ != NPCType.NonFunction ? 1 : 0);
         }
         return _loc1_;
      }
      
      public function get giveUpResult() : int
      {
         return _data.quest.giveUpResult;
      }
   }
}
