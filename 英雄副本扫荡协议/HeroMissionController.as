package com.controllers
{
   import com.assist.URI;
   import com.assist.server.ItemType;
   import com.assist.server.MissionType;
   import com.assist.server.MonsterType;
   import com.assist.server.RoleType;
   import com.protocols.Mod_MissionPractice_Base;
   import com.protocols.Mod_Mission_Base;
   
   public class HeroMissionController extends Base
   {
       
      
      private var _rankobj:Object;
      
      private var _startPractice:Array;
      
      private var _cancelPractice:Array;
      
      private var _quickly:Array;
      
      public function HeroMissionController()
      {
         this._rankobj = {};
         super();
         this._rankobj[Mod_Mission_Base.SCORE_A] = "A";
         this._rankobj[Mod_Mission_Base.SCORE_B] = "B";
         this._rankobj[Mod_Mission_Base.SCORE_C] = "C";
      }
      
      public function renderTownHeroMission(param1:int) : Array
      {
         return MissionType.getHeroMissionListByTownId(param1);
      }
      
      public function get openHeroMission() : Object
      {
         var _loc1_:Object = {};
         _loc1_.heroList = [];
         var _loc2_:Array = _data.heroMission.getHeroMissionList;
         _loc1_.AllBuyTimes = _loc2_[1];
         _loc1_.RemainBuyTimes = _loc2_[2];
         _loc1_.BuyPrice = _loc2_[3];
         var _loc3_:Array = _loc2_[0];
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = 0;
         while(_loc5_ < _loc4_)
         {
            _loc1_.heroList.push(this.heroMissions(_loc3_[_loc5_]));
            _loc5_++;
         }
         return _loc1_;
      }
      
      private function heroMissions(param1:Array) : Object
      {
         var _loc2_:Object = {};
         _loc2_.id = param1[0];
         _loc2_.isCanChallenge = param1[1];
         _loc2_.rank = this._rankobj[param1[2]];
         _loc2_.isFinished = param1[3];
         var _loc3_:int = MissionType.getMissionMonsterId(_loc2_.id);
         var _loc4_:String;
         if((_loc4_ = MonsterType.getMonsterSign(_loc3_)).length <= 1)
         {
            _loc4_ = "Temp";
         }
         _loc2_.iconUrl = URI.bossUrl + _loc4_ + ".swf";
         _loc2_.mousterId = _loc3_;
         return _loc2_;
      }
      
      public function get buyHeroChallenge() : Object
      {
         var _loc1_:Array = _data.heroMission.buyHeroChallenge;
         var _loc2_:Object = {};
         _loc2_.msg = _loc1_[0];
         return _loc2_;
      }
      
      public function get startPractice() : Object
      {
         var _loc1_:Array = _data.heroMission.startPractice;
         var _loc2_:Object = {};
         _loc2_.msg = _loc1_[0];
         _loc2_.practiceTime = _loc1_[1];
         return _loc2_;
      }
      
      public function get cancelPractice() : Array
      {
         return this._cancelPractice;
      }
      
      public function get quickly() : Object
      {
         var _loc1_:Array = _data.missionPractice.getQuickly;
         var _loc2_:Object = {};
         _loc2_.msg = _loc1_[0];
         _loc2_.timer = _loc1_[1];
         return _loc2_;
      }
      
      public function get notify() : Object
      {
         var _loc1_:Array = _data.heroMission.getNotify;
         var _loc2_:Object = {};
         _loc2_.type = _loc1_[0];
         _loc2_.newWarReport = this.renderNewWar(_loc1_[1]);
         _loc2_.rankReport = this.renderAwardItem(_loc1_[2]);
         _loc2_.emptyBagNumber = _loc1_[3];
         return _loc2_;
      }
      
      private function renderNewWar(param1:Array) : Array
      {
         var _loc5_:Object = null;
         var _loc2_:Array = [];
         var _loc3_:int = param1.length;
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            (_loc5_ = {}).type = Mod_MissionPractice_Base.NEW_WAR_REPORT;
            _loc5_.awardExperience = this.renderExp(param1[_loc4_][0]);
            _loc5_.awardItem = this.renderAward(param1[_loc4_][1]);
            _loc5_.worship = param1[_loc4_][2];
            _loc2_.push(_loc5_);
            _loc4_++;
         }
         return _loc2_;
      }
      
      private function renderAwardItem(param1:Array) : Array
      {
         var _loc5_:Object = null;
         var _loc2_:Array = [];
         var _loc3_:int = param1.length;
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            (_loc5_ = {}).type = Mod_MissionPractice_Base.RANK_REPORT;
            _loc5_.missionId = param1[_loc4_][0];
            _loc5_.missionName = MissionType.getMissionName(_loc5_.missionId);
            _loc5_.awardCoin = param1[_loc4_][1];
            _loc5_.awardIngot = param1[_loc4_][2];
            _loc5_.awardSkill = param1[_loc4_][3];
            _loc5_.awardExperience = this.renderExp(param1[_loc4_][4]);
            _loc5_.awardItem = this.renderAward(param1[_loc4_][5]);
            _loc5_.bless = param1[_loc4_][6];
            _loc5_.worship = param1[_loc4_][7];
            _loc5_.randomCoin = param1[_loc4_][8];
            _loc5_.randomSkill = param1[_loc4_][9];
            _loc2_.push(_loc5_);
            _loc4_++;
         }
         return _loc2_;
      }
      
      private function renderExp(param1:Array) : Array
      {
         var _loc5_:Object = null;
         var _loc2_:Array = [];
         var _loc3_:int = param1.length;
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            (_loc5_ = {}).roleId = param1[_loc4_][0];
            _loc5_.experience = param1[_loc4_][1];
            if(_loc5_.roleId == this._ctrl.player.mainRoleId)
            {
               _loc5_.isPlayer = true;
               _loc5_.PlayerName = this._ctrl.player.nickname;
            }
            else
            {
               _loc5_.isPlayer = false;
               _loc5_.PlayerName = RoleType.getRoleName(_loc5_.roleId);
            }
            _loc2_.push(_loc5_);
            _loc4_++;
         }
         return _loc2_;
      }
      
      private function renderAward(param1:Array) : Array
      {
         var _loc5_:Object = null;
         var _loc2_:Array = [];
         var _loc3_:int = param1.length;
         var _loc4_:int = 0;
         while(_loc4_ < _loc3_)
         {
            (_loc5_ = {}).awardId = param1[_loc4_][0];
            _loc5_.awardName = ItemType.getName(_loc5_.awardId);
            _loc5_.color = ItemType.getItemColor(_loc5_.awardId);
            _loc2_.push(_loc5_);
            _loc4_++;
         }
         return _loc2_;
      }
      
      public function get getQuickly() : Object
      {
         var _loc1_:Array = _data.heroMission.getQuickly;
         var _loc2_:Object = {};
         _loc2_.msg = _loc1_[0];
         return _loc2_;
      }
      
      public function get continuePracticeInfo() : Object
      {
         var _loc1_:Array = _data.heroMission.getContinuePracticeInfo;
         var _loc2_:Object = {};
         _loc2_.isHeroPractice = _loc1_[0];
         _loc2_.townId = _loc1_[1];
         _loc2_.missionList = this.renderMonster(_loc1_[2]);
         _loc2_.practiceTime = _loc1_[3];
         return _loc2_;
      }
      
      public function renderMonster(param1:Array) : Array
      {
         var _loc5_:Object = null;
         var _loc2_:int = param1.length;
         var _loc3_:Array = [];
         var _loc4_:int = 0;
         while(_loc4_ < _loc2_)
         {
            (_loc5_ = {}).missionId = param1[_loc4_];
            _loc5_.missionName = MissionType.getMissionName(_loc5_.missionId);
            _loc3_.push(_loc5_);
            _loc4_++;
         }
         return _loc3_;
      }
      
      public function getSpecialHeroMissionList() : Array
      {
         var _loc1_:Array = _data.heroMission.getSpecialHeroMissionList;
         var _loc2_:int = _loc1_.length;
         var _loc3_:Array = [];
         var _loc4_:int = 0;
         while(_loc4_ < _loc2_)
         {
            _loc3_.push(this.heroMissions(_loc1_[_loc4_]));
            _loc4_++;
         }
         return _loc3_;
      }
      
      public function get passObj() : Object
      {
         return _data.heroMission.passObj;
      }
   }
}
