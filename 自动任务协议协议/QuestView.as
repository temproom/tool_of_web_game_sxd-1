package com.views
{
   import com.assist.server.MissionType;
   import com.assist.server.QuestType;
   import com.assist.server.TownType;
   import com.assist.server.WorldMapType;
   import com.assist.view.DelayType;
   import com.assist.view.controls.TipType;
   import com.assist.view.info.PortalInfo;
   import com.assist.view.interfaces.IQuest;
   import com.controllers.QuestController;
   import com.lang.client.com.views.QuestViewLang;
   import com.protocols.Mod_Quest_Base;
   import flash.utils.Timer;
   import flash.utils.setTimeout;
   
   public class QuestView extends Base implements IView
   {
       
      
      public var ownCtrl:QuestController;
      
      private var _quest:IQuest;
      
      private var giveUpQuestId:int = 0;
      
      private var _wayFindingText:String;
      
      private var _marked:Boolean = false;
      
      private var _halted:Boolean = false;
      
      public function QuestView()
      {
         super();
      }
      
      public function show() : void
      {
         if(_view.luckyWheel.isMovie == true)
         {
            return;
         }
         if(_view.factionWarMap.isFactionWarStart == true)
         {
            return;
         }
         _data.call(Mod_Quest_Base.list_player_quest,this.loadResources,[],false);
      }
      
      private function list_player_quest() : void
      {
         _data.call(Mod_Quest_Base.list_player_quest,this.listPlayerQuestCallback,[]);
      }
      
      private function can_receive_quest() : void
      {
         _data.call(Mod_Quest_Base.can_receive_quest,this.canReceiveQuestCallback,[_ctrl.player.mapId]);
      }
      
      private function npc_info_by_questid(param1:int) : void
      {
         _data.call(Mod_Quest_Base.npc_info_by_questid,this.npcInfoByQuestidCallback,[param1]);
      }
      
      public function accept_quest(param1:int, param2:Function = null) : void
      {
         var questId:int = param1;
         var callback:Function = param2;
         var func:Function = function():void
         {
            switch(ownCtrl.acceptQuest)
            {
               case Mod_Quest_Base.SUCCEED:
                  acceptQuestCallback();
                  _view.townMap.showQuestAdd();
                  if(callback is Function)
                  {
                     callback();
                  }
                  break;
               case Mod_Quest_Base.FAILED:
                  break;
               case Mod_Quest_Base.PACKFULL:
                  _view.showTip(QuestViewLang.PackFullTitle,QuestViewLang.PackFullContent,TipType.Question);
                  _view.npcDialog.rfQuest(questId);
            }
         };
         _data.call(Mod_Quest_Base.accept_quest,func,[questId]);
      }
      
      private function giveup_quest(param1:int) : void
      {
         if(this.giveUpQuestId > 0)
         {
            return;
         }
         this.giveUpQuestId = param1;
         _data.call(Mod_Quest_Base.giveup_quest,this.giveUpCallback,[param1]);
      }
      
      public function complete_quest(param1:int, param2:Function) : void
      {
         var questId:int = param1;
         var callback:Function = param2;
         _data.call(Mod_Quest_Base.complete_quest,function():void
         {
            var _loc1_:int = TownType.getQuestVideoId(questId);
            if(_loc1_ > 0)
            {
               _view.townMap.playTownVideo2(_loc1_,callback);
               return;
            }
            callback();
         },[questId]);
      }
      
      public function finish_quest(param1:int, param2:Function) : void
      {
         _data.call(Mod_Quest_Base.finish_quest,param2,[param1],false);
      }
      
      private function loadResources() : void
      {
         loadAssets("Quest",this.render,QuestViewLang.LoadInfo);
      }
      
      private function listPlayerQuestCallback() : void
      {
         this._quest.renderAccepted(this.ownCtrl.listPlayerQuest);
      }
      
      private function canReceiveQuestCallback() : void
      {
         this._quest.renderAccepted(this.ownCtrl.canReceiveQuest);
      }
      
      private function npcInfoByQuestidCallback() : void
      {
         this._quest.renderDetail(this.ownCtrl.npcInfoByQuestId);
         this._quest.acceptBtnVisible = _view.townMap.inStage;
      }
      
      private function acceptQuestCallback() : void
      {
         _view.toolbar.loadQuestTrace();
      }
      
      private function giveUpCallback() : void
      {
         if(_ctrl.quest.giveUpResult == 1)
         {
            if(this.giveUpQuestId == 1686)
            {
               _view.yuansheng.addActivity();
            }
         }
         this.list_player_quest();
         _view.toolbar.loadQuestTrace();
         this.giveUpQuestId = 0;
      }
      
      private function render() : void
      {
         this._quest = _view.getAssetsObject("Quest","Quest") as IQuest;
         this._quest.tip = _view.tip.iTip;
         this._quest.drag = _view.drag.iDrag;
         this._quest.abortVisible = _view.townMap.inStage;
         this._quest.onClose = function():void
         {
            close();
         };
         this._quest.onDetail = function(param1:uint):void
         {
            npc_info_by_questid(param1);
         };
         this._quest.hasTrace = _view.toolbar.questTraceVisible;
         this._quest.onTrace = function(param1:Boolean):void
         {
            _view.toolbar.questTraceVisible = param1;
         };
         this._quest.onAccepted = function():void
         {
            list_player_quest();
         };
         this._quest.onAcceptable = function():void
         {
            can_receive_quest();
         };
         this._quest.onAccept = function(param1:int, param2:int, param3:int):void
         {
            moveToNPC(param2,param3);
         };
         this._quest.onComplete = function(param1:uint):void
         {
         };
         this._quest.onAbort = function(param1:uint):void
         {
            giveup_quest(param1);
         };
         this._quest.onWayFinding = function(param1:String):void
         {
            wayFinding(param1);
            setTimeout(close,300);
         };
         this._quest.init();
         this._quest.renderAccepted(this.ownCtrl.listPlayerQuest);
         _popup.addView(this,this._quest.content);
         _view.center(sign,this._quest.content);
      }
      
      public function wayFinding(param1:String) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Array = null;
         this._wayFindingText = param1;
         if(_view.missionPractice.inStageWithTip)
         {
            return;
         }
         if(this._view.missionPractice2.inStageWithTip)
         {
            return;
         }
         if(_view.heroPractice.inStageWithTip)
         {
            return;
         }
         if(_view.factionWarMap.inStage)
         {
            _view.showTip(QuestViewLang.FactionEnableWarFinding);
            return;
         }
         var _loc2_:Array = param1.split(/\s*,\s*/);
         switch(_loc2_[0])
         {
            case "mission":
               if(_loc2_[7] == 1686)
               {
                  _view.yuansheng.switchSelf();
               }
               else
               {
                  _loc3_ = _loc2_[1];
                  _loc4_ = TownType.getnewMissionFlag(_loc3_);
                  if(_view.townMap.inStage)
                  {
                     _loc5_ = _loc2_[5] - _loc2_[6];
                     if(_loc4_ == 0)
                     {
                        this.moveToMission(_loc2_[1],_loc2_[2]);
                        _view.missionPractice.getQuestArr(_loc2_[4],_loc5_);
                     }
                     else if(_loc2_[2] < _ctrl.quest.masterMissionId || _ctrl.quest.masterMissionId == 0)
                     {
                        _view.missionPractice2.isCheck = true;
                        _view.missionPractice2.getQuestArr(_loc2_[4],_loc5_);
                        _view.missionPractice2.missionId = _loc2_[2];
                        if(MissionType.isBossMission(_loc2_[2]) == false)
                        {
                           _view.missionPractice2.monsterLen = 3;
                        }
                        else
                        {
                           _view.missionPractice2.monsterLen = 1;
                        }
                        _view.missionPractice2.show();
                     }
                     else
                     {
                        this.moveToMission(_loc2_[1],_loc2_[2]);
                        _view.missionPractice.getQuestArr(_loc2_[4],_loc5_);
                     }
                  }
                  else if(_view.war.missionCompleted)
                  {
                     _view.showTip(QuestViewLang.MonsterHitted);
                  }
                  else
                  {
                     _view.missionMap.gotoNearMonster();
                  }
               }
               break;
            case "npc":
               if(_view.missionMap.inStage)
               {
                  this.wayFinding("mission," + _ctrl.player.mapId + "," + _ctrl.mission.missionId);
                  return;
               }
               if(_view.missionMap.inStage && _loc2_[3] == QuestType.Completed)
               {
                  _view.showTip(QuestViewLang.QuestCompleted);
               }
               else
               {
                  this.moveToNPC(_loc2_[1],_loc2_[2]);
               }
               break;
            case "func_intro":
               _loc6_ = _loc2_[1].split("|");
               _view.functionIntroduction.openFuncIdList = _loc6_;
         }
      }
      
      public function markWayFinding() : void
      {
         this._marked = true;
      }
      
      public function finishWayFinding() : void
      {
         this._marked = false;
         this._halted = false;
      }
      
      public function haltWayFinding(param1:Boolean = false) : void
      {
         var timer:Timer = null;
         var handler:Function = null;
         var force:Boolean = param1;
      }
      
      public function moveToNPC(param1:int, param2:int) : void
      {
         var callback:Function = null;
         var townId:int = param1;
         var townNPCId:int = param2;
         if(_view.townMap.inStage == false)
         {
            _view.showTip(QuestViewLang.MissionEnableWarFinding,null,TipType.Question);
            return;
         }
         if(townId == _ctrl.player.mapId)
         {
            _view.townMap.moveToNPCAtId(townNPCId);
         }
         else
         {
            callback = function():void
            {
               if(townId == _ctrl.player.mapId)
               {
                  _view.townMap.moveToNPCAtId(townNPCId);
               }
            };
            _view.delayExecute(DelayType.WayFinding,callback);
            this.directEnterTown(townId);
         }
      }
      
      public function moveToNPCByFunc(param1:int) : void
      {
         var _loc2_:int = TownType.getMaxTownId();
         var _loc3_:int = TownType.getTownNPCIdByFunc(_loc2_,param1);
         this.moveToNPC(_loc2_,_loc3_);
      }
      
      public function gotoNPCByFunc(param1:int) : void
      {
         var _loc2_:int = _ctrl.player.townMapId;
         var _loc3_:int = TownType.getTownNPCIdByFunc(_loc2_,param1);
         this.moveToNPC(_loc2_,_loc3_);
      }
      
      public function moveToMission(param1:int, param2:int, param3:String = "") : void
      {
         var isHeroMission:Boolean = false;
         var worldSign:String = null;
         var callback:Function = null;
         var townId:int = param1;
         var missionId:int = param2;
         var info:String = param3;
         if(info == "")
         {
            if(TownType.getnewMissionFlag(townId) == 0)
            {
               info = _view.chooseMission.mainMissionInfo;
            }
            else
            {
               worldSign = WorldMapType.getWorldSign(TownType.getWorldType(townId));
               if(worldSign == WorldMapType.YuanShengWorld)
               {
                  info = _view.chooseMission3.mainMissionInfo;
               }
               else
               {
                  info = _view.chooseMission2.mainMissionInfo;
               }
            }
         }
         if(_view.townMap.inStage == false)
         {
            _view.showTip(QuestViewLang.MissionEnableWarFinding,null,TipType.Question);
            return;
         }
         if(_ctrl.player.townKey < TownType.getLock(townId))
         {
            _view.showTip(QuestViewLang.TownNoOpen,"",TipType.Question);
            return;
         }
         var inSelfTown:Boolean = true;
         isHeroMission = MissionType.isHeroMission(missionId);
         var townSign:String = TownType.getSign(_ctrl.player.mapId);
         if(isHeroMission)
         {
            _view.heroMission.autoMissionId(townId,missionId,info);
            _view.heroMission.switchSelf();
            inSelfTown = false;
            return;
         }
         if(inSelfTown && (townId == _ctrl.player.mapId || isHeroMission))
         {
            if(!_view.chooseMission.inStage)
            {
               if(isHeroMission)
               {
                  _view.heroMission.autoMissionId(townId,missionId,info);
               }
               else if(TownType.getnewMissionFlag(townId) == 0)
               {
                  _view.chooseMission.autoMissionId(missionId,info);
               }
               else
               {
                  _view.chooseMission2.autoMissionId(missionId,info);
               }
               _view.townMap.moveToPortal(!!isHeroMission ? int(PortalInfo.TypeMissionHero) : int(PortalInfo.TypeMission));
            }
         }
         else
         {
            callback = function():void
            {
               if(townId == _ctrl.player.mapId)
               {
                  if(isHeroMission)
                  {
                     _view.heroMission.autoMissionId(townId,missionId,info);
                  }
                  else if(TownType.getnewMissionFlag(townId) == 0)
                  {
                     _view.chooseMission.autoMissionId(missionId,info);
                  }
                  else
                  {
                     _view.chooseMission2.autoMissionId(missionId,info);
                  }
                  _view.townMap.moveToPortal(!!isHeroMission ? int(PortalInfo.TypeMissionHero) : int(PortalInfo.TypeMission));
               }
            };
            _view.delayExecute(DelayType.MoveToPortal,callback);
            this.directEnterTown(townId);
         }
      }
      
      private function directEnterTown(param1:int) : void
      {
         var _loc2_:int = _ctrl.player.townMapId;
         if(TownType.isTownById(_ctrl.player.townMapId))
         {
            _view.world.autoEnterTown(0,1000);
            _view.newWorld.autoEnterTown(0,1000);
            _view.godWorld.autoEnterTown(0,1000);
            _view.ancientWorld.autoEnterTown(0,1000);
            _view.yuanshengWorld.autoEnterTown(0,1000);
            if(_loc2_ <= TownType.MaxOldMap)
            {
               _view.world.autoEnterTown(_ctrl.player.townMapId,1000);
               if(param1 > TownType.MaxAncientMap)
               {
                  _view.yuanshengWorld.autoEnterTown(0,param1);
               }
               else if(param1 > TownType.MaxGodMap)
               {
                  _view.ancientWorld.autoEnterTown(0,param1);
               }
               else if(param1 > TownType.MaxXianJieMap)
               {
                  _view.godWorld.autoEnterTown(0,param1);
               }
               else if(param1 > TownType.MaxOldMap)
               {
                  _view.newWorld.autoEnterTown(0,param1);
               }
               else
               {
                  _view.world.autoEnterTown(_ctrl.player.townMapId,param1);
               }
            }
            else if(_loc2_ <= TownType.MaxXianJieMap)
            {
               _view.newWorld.autoEnterTown(_ctrl.player.townMapId,param1 > TownType.MaxXianJieMap ? 1000 : 0);
               if(param1 > TownType.MaxAncientMap)
               {
                  _view.yuanshengWorld.autoEnterTown(0,param1);
               }
               else if(param1 > TownType.MaxGodMap)
               {
                  _view.ancientWorld.autoEnterTown(0,param1);
               }
               else if(param1 > TownType.MaxXianJieMap)
               {
                  _view.godWorld.autoEnterTown(0,param1);
               }
               else if(param1 > TownType.MaxOldMap)
               {
                  _view.newWorld.autoEnterTown(_ctrl.player.townMapId,param1);
               }
               else
               {
                  _view.world.autoEnterTown(0,param1);
               }
            }
            else if(_loc2_ <= TownType.MaxGodMap)
            {
               _view.godWorld.autoEnterTown(_ctrl.player.townMapId,param1 > TownType.MaxGodMap ? 1000 : 0);
               if(param1 > TownType.MaxAncientMap)
               {
                  _view.yuanshengWorld.autoEnterTown(0,param1);
               }
               else if(param1 > TownType.MaxGodMap)
               {
                  _view.ancientWorld.autoEnterTown(0,param1);
               }
               else if(param1 > TownType.MaxXianJieMap)
               {
                  _view.godWorld.autoEnterTown(_ctrl.player.townMapId,param1);
               }
               else if(param1 > TownType.MaxOldMap)
               {
                  _view.newWorld.autoEnterTown(0,param1);
               }
               else
               {
                  _view.world.autoEnterTown(0,param1);
               }
            }
            else if(_loc2_ <= TownType.MaxAncientMap)
            {
               _view.ancientWorld.autoEnterTown(_ctrl.player.townMapId,param1 > TownType.MaxAncientMap ? 1000 : 0);
               if(param1 > TownType.MaxAncientMap)
               {
                  _view.yuanshengWorld.autoEnterTown(0,param1);
               }
               else if(param1 > TownType.MaxGodMap)
               {
                  _view.ancientWorld.autoEnterTown(_ctrl.player.townMapId,param1);
               }
               else if(param1 > TownType.MaxXianJieMap)
               {
                  _view.godWorld.autoEnterTown(0,param1);
               }
               else if(param1 > TownType.MaxOldMap)
               {
                  _view.newWorld.autoEnterTown(0,param1);
               }
               else
               {
                  _view.world.autoEnterTown(0,param1);
               }
            }
            else if(_loc2_ <= TownType.MaxYuanShengMap)
            {
               _view.yuanshengWorld.autoEnterTown(_ctrl.player.townMapId,param1 > TownType.MaxYuanShengMap ? 1000 : 0);
               if(param1 > TownType.MaxAncientMap)
               {
                  _view.yuanshengWorld.autoEnterTown(_ctrl.player.townMapId,param1);
               }
               else if(param1 > TownType.MaxGodMap)
               {
                  _view.ancientWorld.autoEnterTown(0,param1);
               }
               else if(param1 > TownType.MaxXianJieMap)
               {
                  _view.godWorld.autoEnterTown(0,param1);
               }
               else if(param1 > TownType.MaxOldMap)
               {
                  _view.newWorld.autoEnterTown(0,param1);
               }
               else
               {
                  _view.world.autoEnterTown(0,param1);
               }
            }
            _view.openWorld();
         }
         else if(_loc2_)
         {
            if(_loc2_ > TownType.MaxOldMap && param1 > TownType.MaxOldMap)
            {
               _view.newWorld.autoEnterTown(_loc2_,param1);
            }
            else if(_loc2_ <= TownType.MaxOldMap && param1 <= TownType.MaxOldMap)
            {
               _view.world.autoEnterTown(_loc2_,param1);
            }
            else if(_loc2_ > TownType.MaxOldMap && param1 <= TownType.MaxOldMap)
            {
               _view.newWorld.autoEnterTown(_loc2_,0);
               _view.world.autoEnterTown(0,param1);
            }
            else
            {
               _view.newWorld.autoEnterTown(0,param1);
               _view.world.autoEnterTown(_loc2_,0);
            }
            _view.openWorld();
         }
         else
         {
            _view.townMap.gotoTownAtId(param1);
         }
      }
      
      public function close() : void
      {
         this.clear();
         _popup.closeView(this);
      }
      
      public function clear() : void
      {
         this._quest.clear();
         this.giveUpQuestId = 0;
      }
   }
}
