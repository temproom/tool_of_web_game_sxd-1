package com.views
{
   import com.assist.Helper;
   import com.assist.URI;
   import com.assist.data.mission.WarData;
   import com.assist.error.LoaderEventMonitor;
   import com.assist.server.FunctionType;
   import com.assist.server.ItemType;
   import com.assist.server.MagicArrayType;
   import com.assist.server.MissionType;
   import com.assist.server.MonsterType;
   import com.assist.server.RoleStunt;
   import com.assist.server.RoleType;
   import com.assist.server.StChallengeType;
   import com.assist.server.VIPType;
   import com.assist.view.DelayType;
   import com.assist.view.LoadResponder;
   import com.assist.view.common.CommonSetConfig;
   import com.assist.view.common.ReplaceString;
   import com.assist.view.interfaces.IWar;
   import com.assist.view.sound.SoundManage;
   import com.assist.view.toolbar.ChatMsgType;
   import com.assist.view.war.WarRoleBitmapData;
   import com.assist.view.war.WarType;
   import com.assist.view.war.roles.RoleAction;
   import com.haloer.net.File;
   import com.lang.client.com.views.WarViewLang;
   import com.protocols.Mod_Mission_Base;
   import com.protocols.Mod_WarReport_Base;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.net.URLRequest;
   import flash.net.URLVariables;
   import flash.net.navigateToURL;
   import flash.utils.setTimeout;
   
   public class WarView extends Base implements IView
   {
       
      
      protected var _cWar:Class;
      
      protected var _cSportWarReport:Class;
      
      protected var _cMcFullTip:Class;
      
      protected var _war:IWar;
      
      protected var _warResources:File;
      
      protected var _warEffectResources:File;
      
      protected var _type:String;
      
      protected var _reportId:int;
      
      protected var _effect:MovieClip;
      
      protected var _warIcon:Bitmap;
      
      protected var _roleBitmapDatas:Object;
      
      protected var _win:Boolean;
      
      protected var _tempWarDataList:Array;
      
      public var missionId:int;
      
      public var monsterTeamId:int;
      
      public var isBoss:Boolean;
      
      public var isLastMonster:Boolean;
      
      private var _mainRoleSuffix:String;
      
      public var background:BitmapData;
      
      public var onAfterAdded:Function;
      
      public var onClose:Function;
      
      private var _onWarClose:Function;
      
      public var MissionMonsterData:Object;
      
      private var _isMirrorImage:Boolean;
      
      private var _opened:Boolean;
      
      public var IsGetWarData:Boolean = false;
      
      protected var _effectFinish:Boolean = false;
      
      protected var _loaded:Boolean = false;
      
      private var _tmpCount:int;
      
      public var boolTest:Boolean;
      
      protected var _mainRoleStunt:Object;
      
      protected var _signs:Array;
      
      protected var _urls:Array;
      
      public var monsterIdList:Array;
      
      protected var _warData:WarData;
      
      public var onProgress:Function;
      
      private const _BIG:String = "_Big";
      
      private var _warEffectArray:Array;
      
      public var bNext:Boolean = false;
      
      private var _reportArgs:Array;
      
      public function WarView()
      {
         this._roleBitmapDatas = {};
         this._mainRoleStunt = {};
         this._signs = [];
         this._urls = [];
         this.monsterIdList = [];
         this._warEffectArray = ["WarResources","WarEffectResources"];
         this._reportArgs = [];
         super();
         this._type = WarType.War;
      }
      
      public function get type() : String
      {
         return this._type;
      }
      
      public function get isMirrorImage() : Boolean
      {
         return this._isMirrorImage;
      }
      
      public function set isMirrorImage(param1:Boolean) : void
      {
         if(this._type == WarType.War && this._warData)
         {
            this._warData.bTianZhangImg = param1;
         }
         this._isMirrorImage = param1;
      }
      
      public function get mainRoleSuffix() : String
      {
         if(this._mainRoleSuffix == "_XR")
         {
            return "T6Q3";
         }
         return this._mainRoleSuffix;
      }
      
      public function set mainRoleSuffix(param1:String) : void
      {
         this._mainRoleSuffix = param1;
      }
      
      public function set onWarClose(param1:Function) : void
      {
         var func:Function = null;
         var value:Function = param1;
         if(value != null && this._onWarClose != null)
         {
            func = this._onWarClose;
            this._onWarClose = function():void
            {
               func();
               value();
            };
         }
         else
         {
            this._onWarClose = value;
         }
      }
      
      public function show() : void
      {
         if(_view.campWar.inStageWithTip)
         {
            return;
         }
         if(_view.heroesWar.inStageWithTip)
         {
            return;
         }
         if(_view.zodiac.inStageWithTip)
         {
            return;
         }
         this.checkWarCdTime();
      }
      
      private function checkWarCdTime() : void
      {
         var handler:Function = function(param1:Boolean):void
         {
            if(true == param1 && onClose is Function)
            {
               leaverWar(-1);
            }
            else
            {
               _view.tip.hide();
               _loaded = false;
               _effectFinish = false;
               showEffect();
               loadData();
            }
         };
         if(WarType.War == this._type)
         {
            _view.toolbar.checkWarCdTime(handler);
         }
         else
         {
            handler(false);
         }
      }
      
      override public function get inStage() : Boolean
      {
         return this._war && !!this._war.content.parent;
      }
      
      public function set opened(param1:Boolean) : void
      {
         this._opened = param1;
      }
      
      public function get opened() : Boolean
      {
         return this.inStage || _requested || this._opened || this.IsGetWarData;
      }
      
      protected function showEffect() : void
      {
         if(!this.bNext)
         {
            _structure.tip.addChild(this._effect);
            this._effect.gotoAndPlay(2);
         }
         else
         {
            this.onEffectFinish();
         }
         this.reposition(false);
      }
      
      protected function removeEffect() : void
      {
         this._loaded = false;
         this._effectFinish = false;
         if(this._effect && this._effect.parent)
         {
            this._effect.parent.removeChild(this._effect);
         }
      }
      
      protected function onEffectFinish(param1:Event = null) : void
      {
         this._effectFinish = true;
         if(this._loaded)
         {
            this.render();
         }
      }
      
      protected function loadData() : void
      {
         _requested = true;
         _data.call(Mod_Mission_Base.fight_monster,this.fightMonsterCallback,[this.monsterTeamId,0]);
         this._tmpCount = 0;
         this.addTimeOut();
      }
      
      private function fightMonsterCallback() : void
      {
         var patternId:int = 0;
         var patternSign:String = null;
         var func:Function = null;
         if(_ctrl.mission.worship <= 0 && this.boolTest && Config.EnableProtocolHelper)
         {
            _data.call(Mod_Mission_Base.fight_monster,this.fightMonsterCallback,[this.monsterTeamId,0]);
            if(++this._tmpCount % 50 == 0)
            {
               _view.showTip("times:" + this._tmpCount);
            }
            return;
         }
         if(_ctrl.mission.warStatus == Mod_Mission_Base.SUCCESS)
         {
            this._warData = _ctrl.mission.warData;
            patternId = StChallengeType.getPatternIdByMissionMonsterTeamId(this.monsterTeamId);
            patternSign = "";
            if(patternId > 0)
            {
               patternSign = StChallengeType.getPattern(patternId).sign;
            }
            this.isMirrorImage = patternSign == StChallengeType.TiaoZhanJingXiang;
            this._warData.bCommontAtt = patternSign == StChallengeType.JiaoXie;
            this._warData.bNoDef = patternSign == StChallengeType.XueZhan;
            func = function():void
            {
               addMissionData();
               loadMainRoleResource(function():void
               {
                  loadStudyStunt(loadResources1);
               });
            };
            if(this.isMirrorImage)
            {
               func();
            }
            else
            {
               MissionType.loadMonsterTeam(this._warData.MonsterTeamId,func);
            }
         }
         else
         {
            this.leaverWar(-1,true);
         }
      }
      
      private function addMissionData() : void
      {
         if(this._warData && 1000000000 == this._warData.MonsterTeamId)
         {
            this.isMirrorImage = true;
         }
         if(WarType.hasMonsterItem(this._type) == false || this.isMirrorImage)
         {
            return;
         }
         var _loc1_:Object = MissionType.getMonsterTeamData(this._warData.MonsterTeamId);
         if(_loc1_.max_bout_number > 0)
         {
            this._warData.maxBoutNumber = _loc1_.max_bout_number;
         }
         if(_loc1_.request_bout_number > 0)
         {
            this._warData.requestBoutNumber = _loc1_.request_bout_number;
         }
         if(_loc1_.fuhuo_mission_monster_id > 0)
         {
            this._warData.fuhuoMissionMonsterId = _loc1_.fuhuo_mission_monster_id;
         }
         if(_loc1_.fuhuo_bout_number > 0)
         {
            this._warData.fuhuoBoutNumber = _loc1_.fuhuo_bout_number;
         }
         if(_loc1_.attack_can_not_dead_number > 0)
         {
            this._warData.bHuiMie = _loc1_.attack_can_not_dead_number > 0;
         }
         if(_loc1_.human_protect_id > 0 || _loc1_.boss_protect_id > 0)
         {
            this._warData.bBaoHu = _loc1_.human_protect_id > 0 || _loc1_.boss_protect_id > 0;
         }
         if(_loc1_.boss_crowded_id > 0)
         {
            this._warData.bKillBoss = _loc1_.boss_crowded_id > 0;
         }
         if(_loc1_.grass_id > 0)
         {
            this._warData.bBaoHuGrass = _loc1_.grass_id > 0;
         }
         if(_loc1_.transform_round_count > 0)
         {
            this._warData.transformRoundCount = _loc1_.transform_round_count;
         }
      }
      
      protected function addTimeOut() : void
      {
         var limit:int = 0;
         var num:int = 0;
         limit = 30;
         num = 0;
         var handler:Function = function():void
         {
            if(inStage)
            {
               removeTimeOut();
               return;
            }
            if(num >= limit)
            {
               _view.alert.confirm(WarViewLang.NetStatus,leaverWar);
               num = 0;
            }
            num += 1;
         };
         _view.addToTimerProcessList(sign,handler);
      }
      
      protected function removeTimeOut() : void
      {
         _view.removeFromTimerProcessList(sign);
         _view.alert.hide();
      }
      
      private function leaverWar(param1:int, param2:Boolean = false) : void
      {
         this.removeTimeOut();
         this.removeEffect();
         this.onCloseHandler(param2);
      }
      
      protected function loadMainRoleResource(param1:Function) : void
      {
         var tmpSigns:Array = null;
         var tmpUrls:Array = null;
         var handler:Function = param1;
         var loadMainRoleResource1:Function = function():void
         {
            var roleSign:String = null;
            var RoleBmd:Class = null;
            mainRoleSuffix = _warData.attackerMainRoleSuffix;
            roleSign = RoleType.getRoleSign(_ctrl.player.mainRoleId);
            if(roleSign == "")
            {
               handler();
               return;
            }
            if(!RoleType.isNewJobRole(_ctrl.player.mainRoleId))
            {
               roleSign += mainRoleSuffix;
            }
            if(WarRoleBitmapData.getInstance().isInResouce(getNewResourceSign(roleSign,"RoleBmd")))
            {
               RoleBmd = WarRoleBitmapData.getInstance().getResourceClass(getNewResourceSign(roleSign,"RoleBmd"));
               _roleBitmapDatas[roleSign] = new RoleBmd();
               RoleBmd = null;
            }
            if(_roleBitmapDatas[roleSign] != null)
            {
               handler();
               return;
            }
            var callback:Function = function(param1:Array):void
            {
               RoleBmd = WarRoleBitmapData.getInstance().getResourceClass(getNewResourceSign(roleSign,"RoleBmd"),param1[0] as File);
               _roleBitmapDatas[roleSign] = new RoleBmd();
               RoleBmd = null;
               _view.hideLoading();
               handler();
            };
            var progress:Function = function(param1:int, param2:int):void
            {
               _view.showLoading(WarViewLang.MainRole,param2);
            };
            File.loadList([URI.warRolesUrl + roleSign + ".swf"],callback,progress,null,handler);
         };
         tmpSigns = [];
         tmpUrls = [];
         this.addBigRoleList(tmpSigns,tmpUrls,this._warData);
         this.addFiveElement(tmpSigns,tmpUrls,this._warData);
         this.addWakeUpStunt(tmpSigns,tmpUrls,this._warData);
         this.addZhanChangeRule(tmpSigns,tmpUrls,this._warData);
         this.addMoLing(tmpSigns,tmpUrls,this._warData);
         this.addHuanLong(tmpSigns,tmpUrls,this._warData);
         this.addSignsByBMark(tmpSigns,tmpUrls,this._warData);
         if(tmpUrls.length > 0)
         {
            this.refreshLoadResourceList(tmpSigns,tmpUrls);
         }
         if(tmpUrls.length == 0)
         {
            loadMainRoleResource1();
            return;
         }
         var error:Function = function(param1:int):void
         {
            var _loc2_:* = "找不到文件：" + tmpUrls[param1].replace(/^[\s\S]+\//,"") + "!";
            LoaderEventMonitor.getInstance().toServer(_loc2_,"war_loadresource" + "_w=" + _type);
            throw new Error(_loc2_);
         };
         var loading:Function = function(param1:int, param2:int, param3:int, param4:String):void
         {
            _view.showLoading(WarViewLang.loadBianShen,param3,param2,param1);
         };
         File.loadList(tmpUrls,function(param1:Array):void
         {
            addRoleBitmapData(param1,tmpSigns);
            loadMainRoleResource1();
            _view.hideLoading();
         },loading,null,error);
      }
      
      private function refreshLoadResourceList(param1:Array, param2:Array) : void
      {
         var _loc5_:String = null;
         var _loc6_:Class = null;
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         while(_loc3_ < param1.length)
         {
            _loc4_ = false;
            _loc5_ = param1[_loc3_];
            if(RoleAction.isStunt(_loc5_) == false || RoleAction.isBMD(_loc5_))
            {
               if(WarRoleBitmapData.getInstance().isInResouce(this.getNewResourceSign(_loc5_,"RoleBmd")))
               {
                  _loc6_ = WarRoleBitmapData.getInstance().getResourceClass(this.getNewResourceSign(_loc5_,"RoleBmd"));
                  this._roleBitmapDatas[_loc5_] = new _loc6_();
                  _loc4_ = true;
               }
            }
            else if(WarRoleBitmapData.getInstance().isInResouce(this.getNewResourceSign(_loc5_,"RoleMC")))
            {
               this._roleBitmapDatas[_loc5_] = WarRoleBitmapData.getInstance().getResourceClass(this.getNewResourceSign(_loc5_,"RoleMC"));
               _loc4_ = true;
            }
            if(_loc4_)
            {
               param1.splice(_loc3_,1);
               param2.splice(_loc3_,1);
            }
            else
            {
               _loc3_++;
            }
         }
      }
      
      protected function loadStudyStunt(param1:Function) : void
      {
         var tmpUrls:Array = null;
         var tmpSigns:Array = null;
         var error:Function = null;
         var loading:Function = null;
         var callback:Function = param1;
         this._mainRoleStunt = {};
         if(this._warData)
         {
            tmpUrls = [];
            tmpSigns = [];
            this.addStudyStunt(tmpSigns,tmpUrls,this._warData);
            this.addLongStunt(tmpSigns,tmpUrls,this._warData);
            this.addBigRoleList(tmpSigns,tmpUrls,this._warData);
            this.addFiveElement(tmpSigns,tmpUrls,this._warData);
            this.addWakeUpStunt(tmpSigns,tmpUrls,this._warData);
            this.addZhanChangeRule(tmpSigns,tmpUrls,this._warData);
            this.addSignsByBMark(tmpSigns,tmpUrls,this._warData);
            this.addEventMonsters(tmpSigns,tmpUrls,this._warData);
            if(tmpUrls.length > 0)
            {
               this.refreshLoadResourceList(tmpSigns,tmpUrls);
            }
            if(tmpUrls.length == 0)
            {
               callback();
               return;
            }
            error = function(param1:int):void
            {
               var _loc2_:* = "找不到文件：" + tmpUrls[param1].replace(/^[\s\S]+\//,"") + "!";
               throw new Error(_loc2_);
            };
            loading = new Function();
            if(FunctionType.isOpened(FunctionType.Furnace))
            {
               loading = function(param1:int, param2:int, param3:int, param4:String):void
               {
                  _view.showLoading(WarViewLang.LoadStunt,param3,param2,param1);
               };
            }
            File.loadList(tmpUrls,function(param1:Array):void
            {
               addRoleBitmapData(param1,tmpSigns);
               callback();
               _view.hideLoading();
            },loading,null,error);
         }
         else
         {
            callback();
         }
      }
      
      private function addRoleBitmapData(param1:Array, param2:Array) : void
      {
         var _loc4_:String = null;
         var _loc5_:Class = null;
         var _loc3_:int = 0;
         while(_loc3_ < param1.length)
         {
            _loc4_ = param2[_loc3_];
            if(RoleAction.isStunt(_loc4_) == false || RoleAction.isBMD(_loc4_))
            {
               _loc5_ = WarRoleBitmapData.getInstance().getResourceClass(this.getNewResourceSign(_loc4_,"RoleBmd"),param1[_loc3_] as File);
               this._roleBitmapDatas[_loc4_] = new _loc5_();
            }
            else
            {
               this._roleBitmapDatas[_loc4_] = WarRoleBitmapData.getInstance().getResourceClass(this.getNewResourceSign(_loc4_,"RoleMC"),param1[_loc3_] as File);
            }
            _loc3_++;
         }
      }
      
      private function getNewResourceSign(param1:String, param2:String) : String
      {
         return param1 + ReplaceString.SplicingSymbol + param2;
      }
      
      protected function loadStudyStuntResources(param1:Array, param2:Array, param3:Function) : void
      {
         var signs:Array = param1;
         var urls:Array = param2;
         var callback:Function = param3;
         if(urls.length > 0)
         {
            this.refreshLoadResourceList(signs,urls);
         }
         if(urls.length == 0)
         {
            callback();
            return;
         }
         var handler:Function = function(param1:Array):void
         {
            addRoleBitmapData(param1,signs);
            callback();
         };
         File.loadList(urls,handler);
      }
      
      public function getResourcesUrl(param1:Boolean = true, param2:Boolean = false) : Array
      {
         var _loc5_:* = null;
         var _loc6_:int = 0;
         var _loc7_:String = null;
         this._signs = [];
         this._urls = [];
         var _loc3_:Array = this.getPlayerSigns(param2);
         this.getRoleResources(_loc3_[0],_loc3_[1],false);
         if(param1)
         {
            this.getMonsterResources();
            this.addonWarIcon(this._signs,this._urls);
         }
         this.addonRole(this._signs,this._urls);
         this._signs.push("War");
         this._urls.push(_view.getAssetsUrl("War"));
         if(WarType.hasSportReport(this._type))
         {
            _loc5_ = URI.assetsUrl + "war_sport_report.swf";
            this._signs.push("WarSportReport");
            this._urls.push(_loc5_ + "?v=" + URI.getVersion(_loc5_));
         }
         if(FunctionType.isOpened(FunctionType.Sigil))
         {
            this._signs.push(RoleStunt.Reel);
            this._urls.push(URI.stuntsUrl + RoleStunt.Reel + ".swf");
            this._signs.push(RoleStunt.DunQiang);
            this._urls.push(URI.stuntsUrl + RoleStunt.DunQiang + ".swf");
         }
         var _loc4_:int = 0;
         while(_loc4_ < this.monsterIdList.length)
         {
            if(this._type == WarType.War && this.monsterIdList[_loc4_] > 0)
            {
               if((_loc6_ = StChallengeType.getSpcialMonsterIdByMonsterTeamId(this.monsterIdList[_loc4_])) > 0)
               {
                  _loc7_ = MonsterType.getMonsterSign(_loc6_);
                  if(this._signs.indexOf(_loc7_) == -1)
                  {
                     this._signs.push(_loc7_);
                     _loc7_ = MonsterType.sameResource(_loc7_);
                     this._urls.push(URI.warRolesUrl + _loc7_ + ".swf");
                  }
               }
            }
            _loc4_++;
         }
         this.addStuntSkill(this._signs,this._urls,this._warData,true);
         return this._urls;
      }
      
      private function getPlayerSigns(param1:Boolean = false) : Array
      {
         var _loc10_:String = null;
         var _loc11_:int = 0;
         var _loc2_:Array = [];
         var _loc3_:Array = _ctrl.rolemsg.roleIdList.concat();
         var _loc4_:Array = _ctrl.rolemsg.suitIdList.concat();
         if(param1 && _ctrl.mission.hirePartnerInfo != null && _ctrl.mission.hirePartnerInfo[0] > 0)
         {
            _loc3_.push(_ctrl.mission.hirePartnerInfo[0]);
            _loc4_.push(_ctrl.mission.hirePartnerInfo[1]);
         }
         var _loc5_:Array = RoleType.getRoleSigns(_loc3_);
         if(FunctionType.isOpened(FunctionType.Supernatural))
         {
            _loc5_.push(MonsterType.YuanYing);
         }
         if(FunctionType.isOpened(FunctionType.Artifact))
         {
            _loc5_.push(RoleType.ZhaoHuanXianCao);
         }
         var _loc6_:Array = new Array();
         var _loc7_:int = _loc5_.length;
         var _loc8_:int = 0;
         while(_loc8_ < _loc7_)
         {
            if(_loc3_.length > _loc8_)
            {
               _loc10_ = _loc2_[_loc8_] = RoleType.getRoleSign(_loc3_[_loc8_],_loc4_[_loc8_]);
               if(_loc4_[_loc8_] > 0)
               {
                  _loc6_.push(_loc3_[_loc8_]);
               }
            }
            else
            {
               _loc10_ = _loc2_[_loc8_] = _loc5_[_loc8_];
            }
            if(RoleType.isMainRole(_loc10_))
            {
               _loc11_ = RoleType.getRoleId(_loc10_);
               if(!RoleType.isNewJobRole(_loc11_) && this.mainRoleSuffix)
               {
                  _loc2_[_loc8_] += this.mainRoleSuffix;
               }
            }
            _loc8_++;
         }
         _loc7_ = _loc6_.length;
         var _loc9_:int = _loc2_.length;
         _loc8_ = 0;
         _loc8_ = 0;
         while(_loc8_ < _loc7_)
         {
            _loc10_ = _loc2_[_loc9_] = RoleType.getRoleSign(_loc6_[_loc8_]);
            if(RoleType.isMainRole(_loc10_))
            {
               _loc11_ = RoleType.getRoleId(_loc10_);
               if(!RoleType.isNewJobRole(_loc11_) && this.mainRoleSuffix)
               {
                  _loc2_[_loc9_] += this.mainRoleSuffix;
               }
            }
            _loc9_++;
            _loc8_++;
         }
         return [_loc2_,_loc5_];
      }
      
      protected function getRoleResources(param1:Array, param2:Array, param3:Boolean) : void
      {
         var _loc5_:String = null;
         var _loc4_:Array = [];
         if(FunctionType.isOpened(FunctionType.Stunt))
         {
            _loc4_ = !!param3 ? RoleStunt.getMonsterStunts(param2) : RoleStunt.getRoleStunts(param2);
         }
         else
         {
            _loc4_ = [RoleStunt.MengJi];
         }
         for each(_loc5_ in param1)
         {
            _loc5_ = (_loc5_ = !!param3 ? MonsterType.sameResource(_loc5_) : _loc5_) + WarType.getMiniSuffix(this._type);
            this._signs.push(_loc5_);
            this._urls.push(URI.warRolesUrl + _loc5_ + ".swf");
            if(RoleType.ShenXiongMaoJiuXian == _loc5_ || RoleType.XianXiongMaoJiuXian == _loc5_ || RoleType.XiongMaoJiuXian == _loc5_ || RoleType.ShengXiongMaoJiuXian == _loc5_)
            {
               this.addXiongMaoFenShen(this._signs,this._urls,this._warData);
            }
         }
         if(this._warData && this._warData.bAwakeInherit)
         {
            if(this._signs.indexOf(RoleStunt.SummerFlog) == -1)
            {
               this._signs.push(RoleStunt.SummerFlog);
               this._urls.push(URI.stuntsUrl + RoleStunt.SummerFlog + ".swf");
            }
         }
         for each(_loc5_ in _loc4_)
         {
            if(false != RoleAction.isStunt(_loc5_))
            {
               if(!(_loc5_ == RoleStunt.RenDengHeYi || _loc5_ == RoleStunt.RenDengHeYi2 || _loc5_ == RoleStunt.FoRenDengHeYi || _loc5_ == RoleStunt.FoRenDengHeYi2 || _loc5_ == RoleStunt.MoRenDengHeYi || _loc5_ == RoleStunt.MoRenDengHeYi2))
               {
                  if(this._signs.indexOf(_loc5_) == -1)
                  {
                     this._signs.push(_loc5_);
                     this._urls.push(URI.stuntsUrl + _loc5_ + ".swf");
                  }
               }
            }
         }
      }
      
      protected function getMonsterResources() : void
      {
         var _loc1_:Array = [];
         _loc1_ = _loc1_.concat(MissionType.getMissionMonsterList(this.missionId));
         this.getRoleResources(_loc1_,_loc1_,true);
      }
      
      public function resourcesLoaded(param1:Array) : void
      {
         var _loc2_:int = param1.length;
         var _loc3_:int = 0;
         while(_loc3_ < _loc2_)
         {
            this.getExportObject(this._signs[_loc3_],param1[_loc3_]);
            _loc3_++;
         }
      }
      
      protected function loadResources1(param1:WarData = null) : void
      {
         this.removeTimeOut();
         this._warData = param1 || _ctrl.mission.warData;
         this._loaded = true;
         if(this._effectFinish)
         {
            this.render();
         }
      }
      
      protected function loadResources() : void
      {
         var _loc1_:LoadResponder = null;
         this.removeTimeOut();
         this._warData = _ctrl.mission.warData;
         if(_view.hasResource("War"))
         {
            this.loadRoleResource();
         }
         else
         {
            _loc1_ = new LoadResponder(this.loadRoleResource,this.onProgress);
            _view.loadResources(["War"],_loc1_);
         }
      }
      
      protected function loadRoleResource() : void
      {
         if(this._warData && 1000000000 == this._warData.MonsterTeamId)
         {
            this.isMirrorImage = true;
         }
         if(WarType.hasMonsterItem(this._type) && !this.isMirrorImage)
         {
            MissionType.loadMonsterTeam(this._warData.MonsterTeamId,this.loadRoleAssets);
         }
         else
         {
            this.loadRoleAssets();
         }
      }
      
      protected function addStudyStunt(param1:Array, param2:Array, param3:WarData) : void
      {
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:String = null;
         if(param3 && param3.roleStuntList.length > 0)
         {
            _loc4_ = param3.roleStuntList;
            _loc5_ = 0;
            while(_loc5_ < _loc4_.length)
            {
               _loc6_ = _loc4_[_loc5_];
               _loc7_ = RoleAction.sameStunt(_loc6_);
               if(param1.indexOf(_loc7_) == -1 && MagicArrayType.MagicArraySkillSigns.indexOf(_loc7_) == -1)
               {
                  if(!(_loc6_ == RoleStunt.RenDengHeYi || _loc6_ == RoleStunt.RenDengHeYi2 || _loc6_ == RoleStunt.FoRenDengHeYi || _loc6_ == RoleStunt.FoRenDengHeYi2 || _loc6_ == RoleStunt.MoRenDengHeYi || _loc6_ == RoleStunt.MoRenDengHeYi2))
                  {
                     param1.push(_loc7_);
                     param2.push(URI.stuntsUrl + _loc7_ + ".swf");
                  }
               }
               RoleAction.addAddonUrl(_loc6_,param1,param2,URI.stuntsUrl);
               _loc5_++;
            }
            if(param3.haveNiePan && param1.indexOf(RoleStunt.SummerYuanYing) == -1)
            {
               if(param1.indexOf(RoleStunt.SummerYuanYing) == -1)
               {
                  param1.push(RoleStunt.SummerYuanYing);
                  param2.push(URI.stuntsUrl + RoleStunt.SummerYuanYing + ".swf");
               }
            }
         }
      }
      
      public function addLongStunt(param1:Array, param2:Array, param3:WarData) : void
      {
         var _loc4_:String = null;
         var _loc5_:String = null;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         if(param3)
         {
            _loc6_ = param3.atkLongList;
            _loc7_ = 0;
            while(_loc7_ < _loc6_.length)
            {
               _loc4_ = _loc6_[_loc7_];
               _loc5_ = RoleAction.sameStunt(_loc4_);
               if(param1.indexOf(_loc5_) == -1)
               {
                  param1.push(_loc5_);
                  param2.push(URI.stuntsUrl + _loc5_ + ".swf");
               }
               RoleAction.addAddonUrl(_loc4_,param1,param2,URI.stuntsUrl);
               _loc7_++;
            }
            _loc6_ = param3.defLongList;
            _loc7_ = 0;
            while(_loc7_ < _loc6_.length)
            {
               _loc4_ = _loc6_[_loc7_];
               _loc5_ = RoleAction.sameStunt(_loc4_);
               if(param1.indexOf(_loc5_) == -1)
               {
                  param1.push(_loc5_);
                  param2.push(URI.stuntsUrl + _loc5_ + ".swf");
               }
               RoleAction.addAddonUrl(_loc4_,param1,param2,URI.stuntsUrl);
               _loc7_++;
            }
         }
      }
      
      public function addBigRoleList(param1:Array, param2:Array, param3:WarData) : void
      {
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         var _loc8_:Array = null;
         var _loc9_:int = 0;
         var _loc10_:String = null;
         if(param3)
         {
            _loc4_ = param3.bigRoleList;
            _loc5_ = 0;
            while(_loc5_ < _loc4_.length)
            {
               _loc10_ = _loc4_[_loc5_];
               if(param1.indexOf(_loc10_ + this._BIG) == -1)
               {
                  param1.push(_loc10_ + this._BIG);
                  param2.push(URI.warRolesUrl + _loc10_ + WarType.getMiniSuffix(this._type) + this._BIG + ".swf");
               }
               _loc5_++;
            }
            _loc6_ = param3.changeCardList;
            _loc7_ = 0;
            while(_loc7_ < _loc6_.length)
            {
               if(param1.indexOf(_loc6_[_loc7_]) == -1)
               {
                  param1.push(_loc6_[_loc7_]);
                  param2.push(URI.warRolesUrl + _loc6_[_loc7_] + WarType.getMiniSuffix(this._type) + ".swf");
               }
               _loc7_++;
            }
            _loc8_ = param3.bigRoleMountList;
            _loc9_ = 0;
            while(_loc9_ < _loc8_.length)
            {
               if(param1.indexOf(_loc8_[_loc9_]) == -1)
               {
                  param1.push(_loc8_[_loc9_]);
                  param2.push(URI.warRolesUrl + _loc8_[_loc9_] + WarType.getMiniSuffix(this._type) + ".swf");
               }
               _loc9_++;
            }
            if(_loc4_.length > 0 || _loc8_.length > 0)
            {
               if(param1.indexOf(RoleStunt.BaoFa) == -1)
               {
                  param1.push(RoleStunt.BaoFa);
                  param2.push(URI.stuntsUrl + RoleStunt.BaoFa + ".swf");
               }
            }
            if(param3.haveXiongMaoJiuXian)
            {
               this.addXiongMaoFenShen(param1,param2,param3);
            }
            if(param3.isHavePetalRole)
            {
               if(param1.indexOf(RoleType.ChenXiangDeng) == -1)
               {
                  param1.push(RoleType.ChenXiangDeng);
                  param2.push(URI.warRolesUrl + RoleType.ChenXiangDeng + WarType.getMiniSuffix(this._type) + ".swf");
               }
            }
         }
      }
      
      public function addFiveElement(param1:Array, param2:Array, param3:WarData) : void
      {
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:String = null;
         if(param3)
         {
            _loc4_ = param3.fiveElementList;
            _loc5_ = 0;
            while(_loc5_ < _loc4_.length)
            {
               _loc6_ = RoleStunt.getStuntSign(_loc4_[_loc5_]);
               _loc7_ = RoleAction.sameStunt(_loc6_);
               if(param1.indexOf(_loc7_) == -1)
               {
                  param1.push(_loc7_);
                  param2.push(URI.stuntsUrl + _loc7_ + ".swf");
               }
               _loc5_++;
            }
         }
      }
      
      public function addWakeUpStunt(param1:Array, param2:Array, param3:WarData) : void
      {
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:String = null;
         if(param3 && (param3.atkWakeUpStunt.length > 0 || param3.defWakeUpStunt.length > 0))
         {
            _loc4_ = (_loc4_ = []).concat(param3.atkWakeUpStunt,param3.defWakeUpStunt);
            _loc5_ = 0;
            while(_loc5_ < _loc4_.length)
            {
               _loc6_ = RoleStunt.getStuntSign(_loc4_[_loc5_].id);
               _loc7_ = RoleAction.sameStunt(_loc6_);
               if(param1.indexOf(_loc7_) == -1)
               {
                  param1.push(_loc7_);
                  param2.push(URI.stuntsUrl + _loc7_ + ".swf");
               }
               RoleAction.addAddonUrl(_loc6_,param1,param2,URI.stuntsUrl);
               _loc5_++;
            }
         }
      }
      
      public function addZhanChangeRule(param1:Array, param2:Array, param3:WarData) : void
      {
      }
      
      public function addMoLing(param1:Array, param2:Array, param3:*) : void
      {
         var _loc4_:String = null;
         if(param3 && param3.haveDianMoChengLing)
         {
            _loc4_ = RoleType.MoLing + WarType.getMiniSuffix(this._type);
            if(param1.indexOf(_loc4_) == -1)
            {
               param1.push(_loc4_);
               param2.push(URI.warRolesUrl + _loc4_ + ".swf");
            }
         }
      }
      
      public function addHuanLong(param1:Array, param2:Array, param3:*) : void
      {
         var _loc4_:String = null;
         if(param3 && param3.haveHuanLong)
         {
            _loc4_ = RoleType.ZhaoHuanHuanLong + WarType.getMiniSuffix(this._type);
            if(param1.indexOf(_loc4_) == -1)
            {
               param1.push(_loc4_);
               param2.push(URI.warRolesUrl + _loc4_ + ".swf");
            }
         }
      }
      
      public function addXiongMaoFenShen(param1:Array, param2:Array, param3:*) : void
      {
         var _loc4_:String = WarType.getMiniSuffix(this._type);
         var _loc5_:String = RoleType.DuiZe + _loc4_;
         if(param1.indexOf(_loc5_) == -1)
         {
            param1.push(_loc5_);
            param2.push(URI.warRolesUrl + _loc5_ + ".swf");
         }
         _loc5_ = RoleType.LiHuo + _loc4_;
         if(param1.indexOf(RoleType.LiHuo) == -1)
         {
            param1.push(_loc5_);
            param2.push(URI.warRolesUrl + _loc5_ + ".swf");
         }
         _loc5_ = RoleType.XunFeng + _loc4_;
         if(param1.indexOf(_loc5_) == -1)
         {
            param1.push(_loc5_);
            param2.push(URI.warRolesUrl + _loc5_ + ".swf");
         }
         if(param1.indexOf(RoleStunt.WanMuFengChun) == -1)
         {
            param1.push(RoleStunt.WanMuFengChun);
            param2.push(URI.stuntsUrl + RoleStunt.WanMuFengChun + ".swf");
         }
         if(param1.indexOf(RoleStunt.HuiJinBaTi) == -1)
         {
            param1.push(RoleStunt.HuiJinBaTi);
            param2.push(URI.stuntsUrl + RoleStunt.HuiJinBaTi + ".swf");
         }
         if(param1.indexOf(RoleStunt.LeiTingSuiDi) == -1)
         {
            param1.push(RoleStunt.LeiTingSuiDi);
            param2.push(URI.stuntsUrl + RoleStunt.LeiTingSuiDi + ".swf");
         }
         if(param1.indexOf(RoleStunt.XiongMaoFenShen) == -1)
         {
            param1.push(RoleStunt.XiongMaoFenShen);
            param2.push(URI.stuntsUrl + RoleStunt.XiongMaoFenShen + ".swf");
         }
         if(param1.indexOf(RoleStunt.SummerFlog) == -1)
         {
            param1.push(RoleStunt.SummerFlog);
            param2.push(URI.stuntsUrl + RoleStunt.SummerFlog + ".swf");
         }
         if(param1.indexOf(RoleStunt.HuoHaiLianTian4Mark) == -1)
         {
            param1.push(RoleStunt.HuoHaiLianTian4Mark);
            param2.push(URI.stuntsUrl + RoleStunt.HuoHaiLianTian4Mark + ".swf");
         }
         if(param1.indexOf(RoleStunt.Reel) == -1)
         {
            param1.push(RoleStunt.Reel);
            param2.push(URI.stuntsUrl + RoleStunt.Reel + ".swf");
         }
      }
      
      public function addXiongMaoJiuXianFenShen(param1:Array, param2:Array, param3:WarData) : void
      {
      }
      
      protected function loadRoleAssets() : void
      {
         var signs:Array = null;
         var urls:Array = null;
         var w:WarData = null;
         this.addMissionData();
         var list:Array = this.extractRoleData();
         signs = list[0];
         urls = list[1];
         if(!this._tempWarDataList)
         {
            this.addStuntSkill(signs,urls,this._warData);
            this.addStudyStunt(signs,urls,this._warData);
            this.addLongStunt(signs,urls,this._warData);
            this.addBigRoleList(signs,urls,this._warData);
            this.addFiveElement(signs,urls,this._warData);
            this.addWakeUpStunt(signs,urls,this._warData);
            this.addZhanChangeRule(signs,urls,this._warData);
            this.addSignsByBMark(signs,urls,this._warData);
            this.addHuaXingSigns(signs,urls,this._warData);
            this.addEventMonsters(signs,urls,this._warData);
         }
         else
         {
            for each(w in this._tempWarDataList)
            {
               this.addStuntSkill(signs,urls,w);
               this.addStudyStunt(signs,urls,w);
               this.addLongStunt(signs,urls,w);
               this.addBigRoleList(signs,urls,w);
               this.addFiveElement(signs,urls,w);
               this.addWakeUpStunt(signs,urls,w);
               this.addZhanChangeRule(signs,urls,w);
               this.addSignsByBMark(signs,urls,w);
               this.addHuaXingSigns(signs,urls,w);
               this.addEventMonsters(signs,urls,w);
            }
         }
         if(signs.length > 0)
         {
            this.refreshLoadResourceList(signs,urls);
         }
         if(urls.length == 0)
         {
            this.loadRoleAssetsComplete();
            return;
         }
         var callback:Function = function(param1:Array):void
         {
            var files:Array = param1;
            var studyStuntLoadComplete:Function = function():void
            {
               var _loc1_:int = files.length;
               var _loc2_:int = 0;
               while(_loc2_ < _loc1_)
               {
                  getExportObject(signs[_loc2_],files[_loc2_]);
                  _loc2_++;
               }
               loadRoleAssetsComplete();
            };
            callback = null;
            studyStuntLoadComplete();
         };
         var error:Function = function(param1:int):void
         {
            var index:int = param1;
            var message:String = "[war]: " + urls[index].replace(/^[\s\S]+\//,"");
            var handler:Function = function(param1:uint):void
            {
               _view.hideLoading();
            };
            _view.alert.confirm(message,handler);
         };
         File.loadList(urls,callback,this.onProgress,null,error);
      }
      
      private function loadRoleAssetsComplete() : void
      {
         this._loaded = true;
         if(this._type != WarType.War)
         {
            this.showEffect();
         }
         else if(this._effectFinish)
         {
            this.render();
         }
      }
      
      protected function addStuntSkill(param1:Array, param2:Array, param3:WarData, param4:Boolean = false) : void
      {
         if(this._type == WarType.ServerWorldBossWar)
         {
            if(param1.indexOf(RoleStunt.SummerJiuTouShe) == -1)
            {
               param1.push(RoleStunt.SummerJiuTouShe);
               param2.push(URI.stuntsUrl + RoleStunt.SummerJiuTouShe + ".swf");
            }
         }
         if(param4)
         {
            param4 = FunctionType.isOpened(FunctionType.Replace);
         }
         if(param3 == null && param4 == false)
         {
            return;
         }
         if(param4 || param3.StuntSkillData[2] || param3.StuntSkillData[5])
         {
            if(param1.indexOf(RoleStunt.Reel) == -1)
            {
               param1.push(RoleStunt.Reel);
               param2.push(URI.stuntsUrl + RoleStunt.Reel + ".swf");
            }
         }
         if(param4 || param3.StuntSkillData[3])
         {
            if(param1.indexOf(RoleStunt.DunQiang) == -1)
            {
               param1.push(RoleStunt.DunQiang);
               param2.push(URI.stuntsUrl + RoleStunt.DunQiang + ".swf");
            }
         }
         if(param4 || param3.attackerTiBuNum > 0 || param3.defenderTiBuNum > 0 || param3.attackerChildrenNum > 0 || param3.defenderChildrenNum > 0 || param3.haveJinKe)
         {
            if(param1.indexOf(RoleStunt.SummerTiBu) == -1)
            {
               param1.push(RoleStunt.SummerTiBu);
               param2.push(URI.stuntsUrl + RoleStunt.SummerTiBu + ".swf");
            }
            if(param1.indexOf(RoleStunt.Reel) == -1)
            {
               param1.push(RoleStunt.Reel);
               param2.push(URI.stuntsUrl + RoleStunt.Reel + ".swf");
            }
         }
         if(param4 || param3.fuhuoBoutNumber > 0 || param3.huFenHuanYuCount > 0)
         {
            if(param1.indexOf(RoleStunt.QiSiHuiSheng) == -1)
            {
               param1.push(RoleStunt.QiSiHuiSheng);
               param2.push(URI.stuntsUrl + RoleStunt.QiSiHuiSheng + ".swf");
            }
         }
      }
      
      protected function dealForOriginSign(param1:Array, param2:Array, param3:Object, param4:int, param5:String, param6:Boolean) : Array
      {
         var _loc8_:* = null;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:String = null;
         var _loc12_:String = null;
         var _loc13_:String = null;
         var _loc14_:String = null;
         var _loc15_:int = 0;
         var _loc16_:String = null;
         var _loc17_:String = null;
         var _loc18_:Object = null;
         var _loc19_:int = 0;
         var _loc20_:String = null;
         var _loc7_:Array = [];
         for(_loc8_ in param3)
         {
            _loc9_ = param3[_loc8_]["id"];
            _loc10_ = param3[_loc8_]["role_id"];
            _loc11_ = _loc9_ != param4 || RoleType.isNewJobRole(_loc10_) ? "" : param5;
            _loc13_ = (_loc12_ = param3[_loc8_]["sign"]) + _loc11_;
            if(param3[_loc8_]["suit_equip_id"] > 0)
            {
               _loc12_ = RoleType.getRoleSign(_loc10_);
            }
            _loc14_ = param6 || MonsterType.Monsters[_loc13_] ? MonsterType.sameResource(_loc13_) : _loc13_;
            if((this._type == WarType.GetPeachWar || this._type == WarType.PanTaoActivityWar || this._type == WarType.StPanTaoWar) && false == param6 && _loc9_ < 0)
            {
               param3[_loc8_]["sign"] = _loc12_ = MonsterType.sameResource(_loc13_);
            }
            if((this._type == WarType.StTowerWar || this._type == WarType.BeelzebubTrialsWar || this._type == WarType.NineRegionsWar || this._type == WarType.TopWarWar) && false == param6 && param4 != _loc9_)
            {
               _loc19_ = Math.abs(int(_loc9_));
               if(this._type == WarType.BeelzebubTrialsWar)
               {
                  _loc18_ = _ctrl.beelzebubTrials.equitData[_loc19_];
               }
               if(this._type == WarType.NineRegionsWar)
               {
                  _loc18_ = _ctrl.nineRegions.equitData[_loc19_];
               }
               if(this._type == WarType.TopWarWar)
               {
                  _loc18_ = _ctrl.topWar.equitData[_loc19_];
               }
               if(this._type == WarType.StTowerWar)
               {
                  _loc18_ = _ctrl.serverTower.towerInfo.equipData[_loc19_];
               }
               if(_loc18_ != null)
               {
                  _loc20_ = ItemType.getItemSuffix(_loc18_.equitItemId,_loc10_);
                  if(!RoleType.isNewJobRole(_loc10_))
                  {
                     _loc13_ += _loc20_;
                  }
                  _loc14_ = MonsterType.sameResource(_loc13_);
               }
            }
            _loc14_ += WarType.getMiniSuffix(this._type);
            if((_loc15_ = param3[_loc8_]["has_changed"]) == 1 && (param3[_loc8_]["is_set_big"] == 1 || param3[_loc8_]["is_set_big"] == 0 && RoleType.isMainRole(param3[_loc8_]["sign"])))
            {
               _loc14_ += this._BIG;
            }
            _loc16_ = WarType.warAdditionalEffect(_loc13_);
            _loc17_ = WarType.warStuntEffect(_loc16_);
            if(_loc16_ != "")
            {
               if(param1.indexOf(_loc16_) == -1)
               {
                  param1.push(_loc16_);
                  param2.push(URI.stuntsUrl + _loc16_ + ".swf");
               }
               if(_loc17_ != "")
               {
                  if(param1.indexOf(_loc17_) == -1)
                  {
                     param1.push(_loc17_);
                     param2.push(URI.stuntsUrl + _loc17_ + ".swf");
                  }
               }
            }
            if(param1.indexOf(_loc14_) == -1)
            {
               param1.push(_loc14_);
               param2.push(URI.warRolesUrl + _loc14_ + ".swf");
            }
            if(_loc7_.indexOf(_loc12_) == -1)
            {
               _loc7_.push(_loc12_);
            }
         }
         return _loc7_;
      }
      
      private function addHuaXingSigns(param1:Array, param2:Array, param3:WarData) : void
      {
         var _loc5_:String = null;
         var _loc4_:int = 0;
         for each(_loc4_ in param3.huaXingSignIds)
         {
            if(_loc4_ > 0)
            {
               _loc5_ = MonsterType.getMonsterSign(_loc4_);
               if(param1.indexOf(_loc5_) == -1)
               {
                  param1.push(_loc5_);
                  _loc5_ = MonsterType.sameResource(_loc5_);
                  param2.push(URI.warRolesUrl + _loc5_ + ".swf");
               }
            }
         }
      }
      
      protected function extractRoleData() : Array
      {
         var _loc1_:Array = [];
         var _loc2_:Array = [];
         var _loc3_:Boolean = WarType.hasMonster(this._type);
         var _loc4_:Array = this.dealForOriginSign(_loc1_,_loc2_,this._warData.attackerSoldiers,parseInt(this._warData.attackerMainPlayerRoleId),this._warData.attackerMainRoleSuffix,this._type == WarType.TakeBibleWar || this._type == WarType.PanTaoActivityWar || this._type == WarType.StPanTaoWar);
         var _loc5_:Array = this.dealForOriginSign(_loc1_,_loc2_,this._warData.defenderSoldiers,parseInt(this._warData.defenderMainPlayerRoleId),this._warData.defenderMainRoleSuffix,_loc3_);
         this.extractStuntData(_loc1_,_loc2_,_loc4_,false);
         this.extractStuntData(_loc1_,_loc2_,_loc5_,_loc3_);
         this.addonRole(_loc1_,_loc2_);
         this.addonWarIcon(_loc1_,_loc2_);
         return [_loc1_,_loc2_];
      }
      
      private function isRule(param1:String, param2:*) : Boolean
      {
         return param2 && param2 is WarData && param2.warChanllengeData && param2.warChanllengeData[param1];
      }
      
      protected function addSignsByBMark(param1:Array, param2:Array, param3:*, param4:Boolean = true) : void
      {
         if(!param3 || !param1 || !param2)
         {
            return;
         }
         var _loc5_:String = WarType.getMiniSuffix(this._type);
         var _loc6_:String = "";
         if(param3.haveNiePan && param4)
         {
            _loc6_ = MonsterType.YuanYing + _loc5_;
            if(param1.indexOf(_loc6_) == -1)
            {
               param1.push(_loc6_);
               param2.push(URI.warRolesUrl + _loc6_ + ".swf");
            }
         }
         if(param3.haveTaiXuZhiJing && param4)
         {
            _loc6_ = RoleType.ZhaoHuanXianCao + _loc5_;
            if(param1.indexOf(_loc6_) == -1)
            {
               param1.push(_loc6_);
               param2.push(URI.warRolesUrl + _loc6_ + ".swf");
            }
         }
         if(param3 && param3.haveHuanLong)
         {
            _loc6_ = RoleType.ZhaoHuanHuanLong + _loc5_;
            if(param1.indexOf(RoleType.ZhaoHuanHuanLong) == -1)
            {
               param1.push(_loc6_);
               param2.push(URI.warRolesUrl + _loc6_ + ".swf");
            }
         }
         if(param3 && (param3.bTongQiangTieBi || param3.bQiangGongFangYu || this.isRule(StChallengeType.FangYuJingXiang,param3)))
         {
            if(param1.indexOf(StChallengeType.TongQiangTieBi) == -1)
            {
               param1.push(StChallengeType.TongQiangTieBi);
               param2.push(URI.stuntsUrl + StChallengeType.TongQiangTieBi + ".swf");
            }
         }
         if(param3 && (param3.bJieLiDaLi || param3.bJieLiShiSha || this.isRule(StChallengeType.ShengMingJieLi,param3)))
         {
            if(param1.indexOf(StChallengeType.JieLiDaLi) == -1)
            {
               param1.push(StChallengeType.JieLiDaLi);
               param2.push(URI.stuntsUrl + StChallengeType.JieLiDaLi + ".swf");
            }
         }
         if(param3 && param3.bFengLongShiLian)
         {
            if(param1.indexOf(StChallengeType.FengLongShiLian) == -1)
            {
               param1.push(StChallengeType.FengLongShiLian);
               param2.push(URI.stuntsUrl + StChallengeType.FengLongShiLian + ".swf");
            }
         }
         if(param3 && param3.bShenLongFenShen)
         {
            _loc6_ = RoleType.ShenLongFenShen + WarType.getMiniSuffix(this._type);
            if(param1.indexOf(RoleType.ShenLongFenShen) == -1)
            {
               param1.push(_loc6_);
               param2.push(URI.warRolesUrl + _loc6_ + ".swf");
            }
         }
         if(param3 && param3.isHaveLingShe)
         {
            _loc6_ = RoleType.LingShe + WarType.getMiniSuffix(this._type);
            if(param1.indexOf(RoleType.LingShe) == -1)
            {
               param1.push(_loc6_);
               param2.push(URI.warRolesUrl + _loc6_ + ".swf");
            }
         }
         this.addMoLing(param1,param2,param3);
         this.addHuanLong(param1,param2,param3);
      }
      
      private function addEventMonsters(param1:Array, param2:Array, param3:*, param4:Boolean = true) : void
      {
         var _loc6_:int = 0;
         var _loc7_:String = null;
         var _loc5_:int = 0;
         while(_loc5_ < param3.eventAddMonsterArray.length)
         {
            _loc6_ = param3.eventAddMonsterArray[_loc5_];
            _loc7_ = MonsterType.sameResource(MonsterType.getMonsterSign(_loc6_));
            if(param1.indexOf(_loc7_) == -1)
            {
               param1.push(_loc7_);
               param2.push(URI.warRolesUrl + _loc7_ + ".swf");
            }
            _loc5_++;
         }
      }
      
      protected function extractStuntData(param1:Array, param2:Array, param3:Array, param4:Boolean) : void
      {
         var _loc6_:String = null;
         var _loc7_:String = null;
         if(WarType.hasStunt(this._type) == false)
         {
            return;
         }
         var _loc5_:Array = !!param4 ? RoleStunt.getMonsterStunts(param3) : RoleStunt.getRoleStunts(param3);
         for each(_loc6_ in _loc5_)
         {
            if(false != RoleAction.isStunt(_loc6_))
            {
               if(!(_loc6_ == RoleStunt.RenDengHeYi || _loc6_ == RoleStunt.RenDengHeYi2 || _loc6_ == RoleStunt.FoRenDengHeYi || _loc6_ == RoleStunt.FoRenDengHeYi2 || _loc6_ == RoleStunt.MoRenDengHeYi || _loc6_ == RoleStunt.MoRenDengHeYi2))
               {
                  if(param1.indexOf(_loc6_) == -1)
                  {
                     param1.push(_loc6_);
                     param2.push(URI.stuntsUrl + _loc6_ + ".swf");
                  }
               }
               if((_loc7_ = this.AdditionalStunt(_loc6_)) != "" && param1.indexOf(_loc7_) == -1)
               {
                  param1.push(_loc7_);
                  param2.push(URI.stuntsUrl + _loc7_ + ".swf");
               }
               RoleAction.addAddonUrl(_loc6_,param1,param2,URI.stuntsUrl);
            }
         }
      }
      
      private function AdditionalStunt(param1:String) : String
      {
         var _loc2_:String = "";
         switch(param1)
         {
            case RoleStunt.YaoShouAnYing:
               _loc2_ = RoleStunt.KuangShouZhiLi;
         }
         return _loc2_;
      }
      
      protected function addonWarIcon(param1:Array, param2:Array) : void
      {
         param1.push("WarIcon");
         param2.push(URI.missionUrl + MissionType.getSectionSignByMissionId(this.missionId) + "/" + "war_icon" + ".png");
         if(FunctionType.isOpened(FunctionType.StudyStunt))
         {
            param1.push("Aura");
            param2.push(URI.effectsUrl + "aura.swf");
         }
      }
      
      protected function addonRole(param1:Array, param2:Array) : void
      {
         if(this._effect == null)
         {
            param1.push("EnterWarEffect");
            param2.push(URI.assetsUrl + "enter_war_effect.swf");
         }
         if(param1.indexOf("WarResources") == -1)
         {
            param1.push("WarResources");
            param2.push(_view.getAssetsUrl("WarResources"));
         }
         if(param1.indexOf("WarEffectResources") == -1)
         {
            param1.push("WarEffectResources");
            param2.push(_view.getAssetsUrl("WarEffectResources"));
         }
      }
      
      protected function getExportObject(param1:String, param2:File) : void
      {
         var _loc3_:Class = null;
         var _loc4_:Class = null;
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:Class = null;
         switch(param1)
         {
            case "EnterWarEffect":
               _loc3_ = WarRoleBitmapData.getInstance().getResourceClass(param1,param2);
               this._effect = new _loc3_() as MovieClip;
               this._effect.gotoAndStop(1);
               this._effect.addEventListener("finish",this.onEffectFinish);
               break;
            case "WarSportReport":
               this._cSportWarReport = WarRoleBitmapData.getInstance().getResourceClass(param1,param2);
               this._cMcFullTip = WarRoleBitmapData.getInstance().getResourceClass("McFullTip",param2);
               break;
            case "War":
               this._cWar = WarRoleBitmapData.getInstance().getResourceClass(param1,param2);
               break;
            case "WarResources":
               this._warResources = WarRoleBitmapData.getInstance().getResourceFile(param1,param2);
               break;
            case "WarEffectResources":
               this._warEffectResources = WarRoleBitmapData.getInstance().getResourceFile(param1,param2);
               break;
            case "WarIcon":
               this._warIcon = param2.bitmap;
               break;
            case "Background":
               _loc4_ = param2.getClassByName("Bmd");
               this.background = new _loc4_() as BitmapData;
               break;
            case "Aura":
            case "AwardBox":
               this._roleBitmapDatas[param1] = WarRoleBitmapData.getInstance().getResourceClass(param1,param2);
               break;
            default:
               _loc5_ = param1.replace(/T\dQ\d$/,"");
               if(RoleAction.isStunt(_loc5_) == false || RoleAction.isBMD(_loc5_))
               {
                  _loc6_ = param1;
                  _loc7_ = WarType.getMiniSuffix(this._type);
                  if(param1 == RoleType.ZhaoHuanXianCao)
                  {
                     _loc6_ += _loc7_;
                  }
                  else if(_loc7_ != "" && _loc6_.indexOf("_Big") != -1 && _loc6_.indexOf(_loc7_) == -1)
                  {
                     _loc6_ = this.parseMiniSign(_loc6_,_loc7_);
                  }
                  _loc8_ = WarRoleBitmapData.getInstance().getResourceClass(this.getNewResourceSign(_loc6_,"RoleBmd"),param2);
                  this._roleBitmapDatas[_loc6_] = new _loc8_();
                  if(RoleStunt.FeiYuJian == _loc5_)
                  {
                     this._roleBitmapDatas[_loc6_ + "Start"] = WarRoleBitmapData.getInstance().getResourceClass("RoleBmdStart",param2);
                  }
               }
               else
               {
                  this._roleBitmapDatas[param1] = WarRoleBitmapData.getInstance().getResourceClass(this.getNewResourceSign(_loc5_,"RoleMC"),param2);
               }
         }
      }
      
      private function parseMiniSign(param1:String, param2:String) : String
      {
         var _loc3_:Array = param1.split("_");
         var _loc4_:String = _loc3_.pop();
         var _loc5_:String = _loc3_.pop();
         _loc3_ = _loc3_.concat([_loc5_ + param2,_loc4_]);
         return _loc3_.join("_");
      }
      
      protected function next() : Boolean
      {
         return false;
      }
      
      protected function render() : void
      {
         if(this.next())
         {
            return;
         }
         _view.closeEvent();
         this.removeEffect();
         this.removeTimeOut();
         this.createTarget();
         _popup.addView(this,this._war.content);
         _popup.addMask(false,1);
         var isNewVip:Boolean = VIPType.check(VIPType.Level3) && _ctrl.player.level > 25;
         this._war.sendServerChatRoomVisible = FunctionType.isOpened(FunctionType.ServerChatRoom) && _ctrl.serverChatRoom.currentRoom != null;
         this._war.isAdvancedTester = _ctrl.player.isAdvancedTester || isNewVip || VIPType.check(VIPType.Level4) && WarType.isPVE(this._type) || VIPType.check(VIPType.Level6) && WarType.vip6QuickFinish(this._type) || _ctrl.monthCard.monthCardUpgradeDay > 0 || WarType.getSpecialShowResultBtnWarType(this._type);
         this._war.warType = this._type;
         if(this._type != WarType.TakeBibleWar && this._type != WarType.ServerSportsWar && this._type != WarType.StTrialsWar && this._type != WarType.StPracticeRoomWar && this._type != WarType.GodWarWar && this._type != WarType.GodRankWar && this._type != WarType.StFightCardWar && this._type != WarType.ShuiLuDaHuiWar && this._type != WarType.NewShuiYuZhengFengWar && this._type != WarType.StSnatchTreasureWar && this._type != WarType.StArenaWar && this._type != WarType.StUnionGuardWar && this._type != WarType.StMatchesWarPreare && this._type != WarType.StMatchesWarCup && this._type != WarType.StMineHolesWar && this._type != WarType.SaPKWar && this._type != WarType.SaArenaWar && this._type != WarType.WorldPKRankingWar && this._type != WarType.SaSuperSportWar && this._type != WarType.SaTakeBibleWar && this._type != WarType.SaPracticeRoomWar && this._type != WarType.StShanHaiRelicWar && this._type != WarType.BigRingWar && this._type != WarType.HumanWorldWar && this._type != WarType.BestPartnerWar && this._type != WarType.SectPracticeFieldWar && this._type != WarType.SectWarWar && this._type != WarType.PeachPartyWar)
         {
            this._war.playerId = _ctrl.player.playerId;
         }
         this._war.nickName = _ctrl.player.nickname;
         this._war.roleId = _ctrl.player.mainRoleId;
         this._war.playerRoleId = _ctrl.player.mainPlayerRoleId;
         this._war.mainRoleStunt = this._mainRoleStunt;
         this._war.assetsUrl = URI.assetsUrl;
         this._war.iconsUrl = URI.iconsUrl;
         this._war.goodsIconUrl = URI.goodsIconUrl;
         if(this._type != WarType.ServerSportsWar && this._type != WarType.WorldPKWar && this._type != WarType.WorldPKRankingWar)
         {
            this._war.reportUrl = this.reportUrl;
         }
         this._war.copyReportEnabled = URI.isBaidu == false;
         var sUrl:String = URI.assetsUrl + "war_sport_report.swf";
         this._war.sportReportUrl = sUrl + "?v=" + URI.getVersion(sUrl);
         sUrl = URI.assetsUrl + "war_sport_detail.swf";
         this._war.sportDetailUrl = sUrl + "?v=" + URI.getVersion(sUrl);
         if(this._cSportWarReport != null)
         {
            this._war.setSportReportCla(this._cSportWarReport,this._cMcFullTip);
         }
         this._war.onSportDetail = this.onSportDetail;
         this._war.warIcon = this._warIcon;
         this._war.background = this.background;
         this._war.warResources = this._warResources;
         this._war.warEffectResources = this._warEffectResources;
         this._war.roleBitmapDatas = this._roleBitmapDatas;
         this._war.tip = _view.tip.iTip;
         this._war.alert = _view.alert.iAlert;
         this._war.onSendChat = this.onSendChatHandler;
         this._war.onSendServerChatRoom = this.onSendServerChatRoom;
         this._war.onCopy = this.onCopyHandler;
         this._war.onClose = this.onCloseBaseHandler;
         this._war.compareStrengthVisible = FunctionType.isOpened(FunctionType.FirstAttcak);
         this._war.onCompareStrength = this.onCompareStrength;
         this._war.isHideLoopEffects = CommonSetConfig.isHideWarEffects;
         this._war.init();
         this.updatePanTaoInfo();
         this.addOtherOn();
         this.reposition();
         if(WarType.War == this._type)
         {
            _view.missionFailedTips.close();
         }
         if(this.onAfterAdded is Function)
         {
            this.onAfterAdded();
         }
         if(_ctrl.mission.warAura > 0 && !this._roleBitmapDatas["Fusion"])
         {
            if(WarRoleBitmapData.getInstance().isInResouce("Fusion"))
            {
               this._roleBitmapDatas["Fusion"] = WarRoleBitmapData.getInstance().getResourceClass("Fusion");
            }
            else
            {
               File.loadList([URI.effectsUrl + "fusion.swf"],function(param1:Array):void
               {
                  _roleBitmapDatas["Fusion"] = WarRoleBitmapData.getInstance().getResourceClass("Fusion",param1[0] as File);
               });
            }
         }
         if(!WarRoleBitmapData.getInstance().isRecordWarResource)
         {
            WarRoleBitmapData.getInstance().clearRoleResources();
         }
      }
      
      protected function createTarget() : void
      {
         this._war = new this._cWar();
         this._war.warData = _ctrl.mission.warData;
         if(this.monsterTeamId == 3873)
         {
            this._war.onNextWar = this.onCloseBaseHandler;
         }
         this._war.sportDetailData = {
            "worship":_ctrl.mission.worship,
            "aura":_ctrl.mission.warAura
         };
         this._war.onWin = this.onWin;
         SoundManage.playBgSound(URI.soundUrl + (!!this.isBoss ? "BossWar.mp3" : "War.mp3"));
      }
      
      protected function updatePanTaoInfo() : void
      {
      }
      
      protected function onSendChatHandler(param1:String, param2:String) : void
      {
         var _loc4_:int = 0;
         var _loc3_:Array = this.reportArgs;
         if(_loc3_.length > 0)
         {
            _loc3_.unshift(ChatMsgType.WarReport,param1,WarType.War == this._type ? MonsterType.getMonsterIdByName(param2) : param2);
            if((_loc4_ = _view.superSport.topRank) <= 0)
            {
               _loc4_ = 1;
            }
            _loc3_.push(_loc4_);
            _view.chat.showMsg(_loc3_);
         }
      }
      
      protected function onSendServerChatRoom(param1:String, param2:String) : void
      {
         var _loc4_:int = 0;
         var _loc3_:Array = this.reportArgs;
         if(_loc3_.length > 0)
         {
            _loc3_.unshift(ChatMsgType.WarReport,param1,WarType.War == this._type ? MonsterType.getMonsterIdByName(param2) : param2);
            if((_loc4_ = _view.superSport.topRank) <= 0)
            {
               _loc4_ = 1;
            }
            _loc3_.push(_loc4_);
            _loc3_.push(_view.strategyWar.getServerUrl(this._type));
            _view.serverChatRoom.sendWarReport(_loc3_);
         }
      }
      
      private function onCloseBaseHandler(param1:Boolean) : void
      {
         this.opened = false;
         if(this._onWarClose is Function)
         {
            this._onWarClose();
         }
         this.onCloseHandler(param1);
         this.isMirrorImage = false;
      }
      
      protected function onCopyHandler() : void
      {
         _data.call(Mod_WarReport_Base.record_war_report,null,[]);
      }
      
      protected function onCloseHandler(param1:Boolean) : void
      {
         this.IsGetWarData = false;
         this._win = param1;
         this.closeWar();
         if(this.onClose is Function)
         {
            this.onClose(param1);
         }
         if(this.isLastMonster == false)
         {
            _view.triggerDelayed(DelayType.LevelUp,DelayType.Experience,DelayType.HealthUpdateMessage,DelayType.PartnerUpgrade,DelayType.UpdateHealth,DelayType.PassTower);
         }
         else
         {
            _view.triggerDelayed(DelayType.MissionAward,DelayType.HealthUpdateMessage,DelayType.UpdateHealth);
         }
         if(_view.hasDelayed(DelayType.QuestTrace))
         {
            _view.triggerDelayed(DelayType.QuestTrace);
         }
         else
         {
            _view.toolbar.loadQuestTrace();
         }
         if(WarType.War == this._type && false == param1)
         {
            _view.missionFailedTips.showMission(this.missionId);
         }
         if(this._type != WarType.War)
         {
            this.clearRoles();
         }
         _ctrl.mission.zeroWarAura();
      }
      
      private function onWin() : void
      {
         SoundManage.playBgSound("");
      }
      
      private function onSportDetail(param1:int) : void
      {
         if(param1 == _ctrl.player.playerId)
         {
            _view.roleMsg.show();
         }
         else
         {
            _view.otherRoleMsg.init(param1,"");
            _view.otherRoleMsg.show();
         }
      }
      
      protected function closeWar() : void
      {
         _popup.closeView(this);
         _popup.removeMask();
         this._win = false;
         _requested = false;
         this.background = null;
         this._war = null;
         Helper.gc();
         _view.openEvent();
         setTimeout(function():void
         {
            _view.toolbar.reposition();
         },200);
      }
      
      public function clearRoles() : void
      {
         this._war = null;
         this._warIcon = null;
         this._signs = [];
         this._urls = [];
         this._roleBitmapDatas = {};
         this.monsterIdList = [];
         Helper.gc();
         WarRoleBitmapData.getInstance().clearRoleResources();
      }
      
      private function onCompareStrength(param1:int, param2:String) : void
      {
         var playerId:int = param1;
         var nickname:String = param2;
         _view.otherRoleMsg.init(playerId,nickname);
         _view.otherRoleMsg.onAfterOpened = function():void
         {
            _view.otherRoleMsg.onAfterOpened = null;
            _view.otherRoleMsg.onStrength();
         };
         _view.otherRoleMsg.show();
      }
      
      public function close() : void
      {
      }
      
      public function clear() : void
      {
      }
      
      public function get reportArgs() : Array
      {
         this.reportUrl;
         this.onCopyHandler();
         return this._reportArgs;
      }
      
      private function get reportUrl() : String
      {
         var _loc2_:String = null;
         var _loc3_:URLVariables = null;
         var _loc1_:* = "";
         if(this._warData && this._warData.reportId > 0)
         {
            _loc2_ = URI.getVersion(URI.assetsUrl + _loc1_);
            this._reportArgs = [URI.curVs,this._type,this._warData.reportId,this.missionId,_loc2_];
            _loc1_ = "strategy_war/" + URI.curVs + ".swf";
            _loc3_ = new URLVariables();
            _loc3_.v = URI.curVs;
            _loc3_.w = this._type;
            _loc3_.s = URI.serverUrl;
            _loc3_.r = this._warData.reportId;
            _loc3_.m = this.missionId;
            _loc3_.c = _loc2_;
            if(WarType.TopLineupWar == this._type)
            {
               _loc3_.s = URI.top_lineup_ranking_url;
            }
            else if(WarType.SectPracticeFieldWar == this._type || WarType.SectWarWar == this._type)
            {
               _loc3_.s = URI.sect_practice_field_url;
            }
            _loc3_.is_git = int(URI.isGit);
            _loc3_.dif = URI.getDiffAdd(URI.curVs);
            _loc1_ = _loc3_.s + "war.php?" + _loc3_.toString();
         }
         else
         {
            this._reportArgs = [];
         }
         return _loc1_;
      }
      
      public function formatReportUrl(param1:Array) : void
      {
         var _loc4_:int = 0;
         var _loc2_:URLVariables = new URLVariables();
         _loc2_.v = param1[0];
         _loc2_.w = param1[1];
         _loc2_.r = param1[2];
         _loc2_.m = param1[3];
         _loc2_.c = param1[4];
         if(param1[5] != null && param1[5] != "")
         {
            _loc2_.s = param1[5];
            _loc4_ = 6;
            while(_loc4_ < param1.length)
            {
               _loc2_.s += "_" + param1[_loc4_];
               _loc4_++;
            }
         }
         else
         {
            _loc2_.s = URI.serverUrl;
            if(_loc2_.w == WarType.TopLineupWar)
            {
               _loc2_.s = URI.top_lineup_ranking_url;
            }
            else if(_loc2_.w == WarType.ServerSportsWar)
            {
               _loc2_.s = _ctrl.stcLogin.stServerHost;
            }
         }
         _loc2_.is_git = int(URI.isGit);
         _loc2_.dif = URI.getDiffAdd(_loc2_.v);
         var _loc3_:String = _loc2_.s + "war.php?" + _loc2_.toString();
         _view.alert.iAlert.show(_loc3_);
         navigateToURL(new URLRequest(_loc3_),"_blank");
      }
      
      public function get missionCompleted() : Boolean
      {
         return this.isLastMonster && this._win;
      }
      
      public function get auraClass() : Class
      {
         return this._roleBitmapDatas["Aura"];
      }
      
      public function get fusionClass() : Class
      {
         return this._roleBitmapDatas["Fusion"];
      }
      
      public function reposition(param1:Boolean = true) : void
      {
         if(true == param1)
         {
            _view.toolbar.reposition();
         }
         else
         {
            if(this._effect != null)
            {
               this._effect.scaleX = Structure.stageWidth / 500;
               this._effect.scaleY = Structure.stageHeight / 300;
            }
            if(this.inStage == false)
            {
               return;
            }
            this._war.reposition(Structure.minStageWidth,Structure.minStageHeight,Structure.maxStageWidth,Structure.maxStageHeight,Structure.stageClip);
         }
      }
      
      protected function getStudyStuntPlayerIds() : Array
      {
         var _loc1_:Array = [[this._warData.attackerId]];
         if(!WarType.hasMonster(this._type))
         {
            _loc1_.push([this._warData.defenderId]);
         }
         return _loc1_;
      }
      
      private function addOtherOn() : void
      {
         if(this._war)
         {
            this._war.isShowWordReport = this.isShowWarReport;
            this._war.onOpenWarReport = this.onOpenWarwordReport;
         }
      }
      
      protected function onOpenWarwordReport(param1:WarData) : void
      {
         if(this.isShowWarReport)
         {
            _view.warWordReport.warDataList = [param1];
            _view.warWordReport.switchSelf();
         }
      }
      
      private function get isShowWarReport() : Boolean
      {
         return URI.sourceUrl == "entergame" || Config.EnableProtocolHelper;
      }
      
      public function clearRoleBitmapDatas() : void
      {
         var _loc1_:* = null;
         for(_loc1_ in this._roleBitmapDatas)
         {
            delete this._roleBitmapDatas[_loc1_];
            this._roleBitmapDatas[_loc1_] = null;
         }
      }
   }
}
