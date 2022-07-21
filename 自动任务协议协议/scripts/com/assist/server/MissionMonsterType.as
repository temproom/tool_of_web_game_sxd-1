package com.assist.server
{
   import com.assist.URI;
   import com.haloer.data.oObject;
   
   public class MissionMonsterType
   {
      
      private static var _missionMonsterList:Array = null;
      
      private static var _missionMonsterList1:Array = null;
      
      private static var _missionSpecialList:Array = null;
      
      private static var _missionMonsterTeamList:Array = null;
       
      
      public function MissionMonsterType()
      {
         super();
      }
      
      public static function get missionMonsterList() : Array
      {
         if(_missionMonsterList == null)
         {
            throw new Error("还未赋值！");
         }
         return _missionMonsterList;
      }
      
      public static function set missionMonsterList(param1:Array) : void
      {
         if(_missionMonsterList != null)
         {
            throw new Error("非法赋值");
         }
         _missionMonsterList = param1;
      }
      
      public static function get missionMonsterList1() : Array
      {
         if(_missionMonsterList1 == null)
         {
            throw new Error("还未赋值！");
         }
         return _missionMonsterList1;
      }
      
      public static function set missionMonsterList1(param1:Array) : void
      {
         if(_missionMonsterList1 != null)
         {
            throw new Error("非法赋值");
         }
         _missionMonsterList1 = param1;
      }
      
      public static function get missionSpecialList() : Array
      {
         if(_missionSpecialList == null)
         {
            throw new Error("还未赋值！");
         }
         return _missionSpecialList;
      }
      
      public static function set missionSpecialList(param1:Array) : void
      {
         if(_missionSpecialList != null)
         {
            throw new Error("非法赋值");
         }
         _missionSpecialList = param1;
      }
      
      public static function get missionMonsterTeamList() : Array
      {
         if(_missionMonsterTeamList == null)
         {
            throw new Error("还未赋值！");
         }
         return _missionMonsterTeamList;
      }
      
      public static function set missionMonsterTeamList(param1:Array) : void
      {
         if(_missionMonsterTeamList != null)
         {
            throw new Error("非法赋值");
         }
         _missionMonsterTeamList = param1;
      }
      
      public static function getMonsterTeamList(param1:int, param2:Boolean = false) : Array
      {
         var _loc3_:* = [];
         var _loc4_:* = [];
         for each(_loc4_ in missionMonsterList)
         {
            if(_loc4_[1] == param1)
            {
               _loc3_.push(parseMissionMonsterData(_loc4_,param2));
            }
         }
         for each(_loc4_ in missionMonsterList1)
         {
            if(_loc4_[1] == param1)
            {
               _loc3_.push(parseMissionMonsterData(_loc4_,param2));
            }
         }
         return _loc3_;
      }
      
      public static function parseMissionMonsterData(param1:Array, param2:Boolean = false) : Object
      {
         var _loc6_:* = null;
         var _loc7_:int = 0;
         var _loc3_:* = {};
         oObject.list(param1,_loc3_,["id","mission_monster_team_id","monster_id","deploy_grid_id","momentum","armor_number","attack_seq"]);
         var _loc4_:int = _loc3_.monster_id;
         _loc3_.name = MonsterType.getMonsterNameById(_loc4_);
         _loc3_.lv = MonsterType.getMonsterLevlById(_loc4_);
         _loc3_.stunt_id = MonsterType.getMonsterStuntById(_loc4_);
         _loc3_.supernatural_id = MonsterType.getMonsterNaturalById(_loc4_);
         _loc3_.deploy = _loc3_.deploy_grid_id % 40;
         _loc3_.grid_id = DeployType.getDeployGridId(_loc3_.deploy_grid_id);
         _loc3_.stunt_name = RoleStunt.getStuntName(RoleStunt.getStuntSign(_loc3_.stunt_id));
         _loc3_.stunt_description = RoleStunt.getStuntDescription(_loc3_.stunt_id);
         _loc3_.supernatural_name = SuperNaturalType.getNameByKey(_loc3_.supernatural_id);
         _loc3_.supernatural_description = SuperNaturalType.getDescByKey(_loc3_.supernatural_id);
         _loc3_.rebirth_skill_id = MonsterType.getMonsterRebirthKillId(_loc4_);
         _loc3_.rebirth_skill = RebirthSkillType.getSill(_loc3_.rebirth_skill_id);
         var _loc5_:int = MonsterType.getMonsterMagicWeaponId(_loc4_);
         _loc3_.magic_weapon_sign = _loc5_ == 0 ? "" : MagicWeaponType.getMagicWeaponSkill(_loc5_).sign;
         _loc3_.magic_weapon_name = _loc5_ == 0 ? "" : MagicWeaponType.getMagicWeaponSkill(_loc5_).name;
         _loc3_.magic_weapon_des = _loc5_ == 0 ? "" : MagicWeaponType.getMagicWeaponSkill(_loc5_).skill_description;
         _loc3_.awake_list = MonsterAwakeInfoType.getMonsterAwakeList(_loc4_);
         for each(_loc6_ in _loc3_.awake_list)
         {
            _loc6_.name = ItemType.getName(_loc6_.item_id);
         }
         if(param2)
         {
            _loc3_.sign = MonsterType.getMonsterSign(_loc4_);
            _loc4_ = (_loc7_ = MonsterType.getResourceMonsterId(_loc3_.sign)) > 0 ? int(_loc7_) : int(_loc4_);
         }
         _loc3_.sign = MonsterType.getMonsterSign(_loc4_);
         _loc3_.url = URI.monsterIconsUrl + MonsterType.sameResource(_loc3_.sign) + ".png";
         _loc3_.url_ghostly_tower = URI.monsterIconsUrl + MonsterType.sameResource(_loc3_.sign) + ".png";
         return _loc3_;
      }
      
      public static function getMonsterTeamList2(param1:int, param2:Boolean = false, param3:int = 0, param4:int = 0) : Array
      {
         var _loc5_:* = [];
         var _loc6_:* = [];
         for each(_loc6_ in missionMonsterList)
         {
            if(_loc6_[1] == param1)
            {
               _loc5_.push(parseMissionMonsterData2(_loc6_,param2,param3,param4));
            }
         }
         for each(_loc6_ in missionMonsterList1)
         {
            if(_loc6_[1] == param1)
            {
               _loc5_.push(parseMissionMonsterData2(_loc6_,param2,param3,param4));
            }
         }
         return _loc5_;
      }
      
      public static function parseMissionMonsterData2(param1:Array, param2:Boolean = false, param3:int = 0, param4:int = 0) : Object
      {
         var _loc8_:* = null;
         var _loc9_:int = 0;
         var _loc5_:* = {};
         oObject.list(param1,_loc5_,["id","mission_monster_team_id","monster_id","deploy_grid_id","momentum","armor_number","attack_seq"]);
         var _loc6_:int = _loc5_.monster_id;
         _loc5_.name = MonsterType.getMonsterNameById(_loc6_);
         _loc5_.lv = MonsterType.getMonsterLevlById(_loc6_);
         _loc5_.stunt_id = param3 || MonsterType.getMonsterStuntById(_loc6_);
         _loc5_.supernatural_id = param4 || MonsterType.getMonsterNaturalById(_loc6_);
         _loc5_.deploy = _loc5_.deploy_grid_id % 40;
         _loc5_.grid_id = DeployType.getDeployGridId(_loc5_.deploy_grid_id);
         _loc5_.stunt_name = RoleStunt.getStuntName(RoleStunt.getStuntSign(_loc5_.stunt_id));
         _loc5_.stunt_description = RoleStunt.getStuntDescription(_loc5_.stunt_id);
         _loc5_.supernatural_name = SuperNaturalType.getNameByKey(_loc5_.supernatural_id);
         _loc5_.supernatural_description = SuperNaturalType.getDescByKey(_loc5_.supernatural_id);
         _loc5_.rebirth_skill_id = MonsterType.getMonsterRebirthKillId(_loc6_);
         _loc5_.rebirth_skill = RebirthSkillType.getSill(_loc5_.rebirth_skill_id);
         var _loc7_:int = MonsterType.getMonsterMagicWeaponId(_loc6_);
         _loc5_.magic_weapon_sign = _loc7_ == 0 ? "" : MagicWeaponType.getMagicWeaponSkill(_loc7_).sign;
         _loc5_.magic_weapon_name = _loc7_ == 0 ? "" : MagicWeaponType.getMagicWeaponSkill(_loc7_).name;
         _loc5_.magic_weapon_des = _loc7_ == 0 ? "" : MagicWeaponType.getMagicWeaponSkill(_loc7_).skill_description;
         _loc5_.awake_list = MonsterAwakeInfoType.getMonsterAwakeList(_loc6_);
         for each(_loc8_ in _loc5_.awake_list)
         {
            _loc8_.name = ItemType.getName(_loc8_.item_id);
         }
         if(param2)
         {
            _loc5_.sign = MonsterType.getMonsterSign(_loc6_);
            _loc6_ = (_loc9_ = MonsterType.getResourceMonsterId(_loc5_.sign)) > 0 ? int(_loc9_) : int(_loc6_);
         }
         _loc5_.sign = MonsterType.getMonsterSign(_loc6_);
         _loc5_.url = URI.monsterIconsUrl + MonsterType.sameResource(_loc5_.sign) + ".png";
         _loc5_.url_ghostly_tower = URI.monsterIconsUrl + MonsterType.sameResource(_loc5_.sign) + ".png";
         return _loc5_;
      }
      
      public static function getMonsterTeamRuleId(param1:int) : int
      {
         var _loc2_:* = null;
         for each(_loc2_ in missionSpecialList)
         {
            if(_loc2_[1] == param1)
            {
               return _loc2_[2];
            }
         }
         return 0;
      }
      
      public static function getMonsterTeamMonsterId(param1:int) : int
      {
         var _loc2_:* = null;
         var _loc3_:* = null;
         for each(_loc2_ in missionMonsterList)
         {
            if(_loc2_[1] == param1)
            {
               return _loc2_[2];
            }
         }
         for each(_loc3_ in missionMonsterList1)
         {
            if(_loc3_[1] == param1)
            {
               return _loc3_[2];
            }
         }
         return 0;
      }
      
      public static function getMonsterTeamMonsterId2(param1:int) : int
      {
         var _loc2_:* = null;
         for each(_loc2_ in missionMonsterTeamList)
         {
            if(_loc2_[0] == param1)
            {
               return _loc2_[3];
            }
         }
         return 0;
      }
      
      public static function getMonsterTeamArray(param1:int) : Array
      {
         var _loc3_:* = null;
         var _loc2_:Array = new Array();
         for each(_loc3_ in missionMonsterTeamList)
         {
            if(_loc3_[1] == param1)
            {
               _loc2_.push(_loc3_[0]);
            }
         }
         return _loc2_;
      }
      
      public static function getMonsterTeamScendId(param1:int) : int
      {
         var _loc2_:* = null;
         for each(_loc2_ in missionMonsterTeamList)
         {
            if(_loc2_[0] == param1)
            {
               return _loc2_[1];
            }
         }
         return 0;
      }
   }
}
