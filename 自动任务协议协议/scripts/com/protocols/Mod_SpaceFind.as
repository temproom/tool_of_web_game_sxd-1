package com.protocols
{
   import com.Data;
   
   public class Mod_SpaceFind
   {
       
      
      public function Mod_SpaceFind()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SpaceFind_Base.open_space_find,param1.spaceFind.open_space_find);
         param1.registerDataCallback(Mod_SpaceFind_Base.do_space_find,param1.spaceFind.do_space_find);
         param1.registerDataCallback(Mod_SpaceFind_Base.get_space_find,param1.spaceFind.get_space_find);
         param1.registerDataCallback(Mod_SpaceFind_Base.buy_award,param1.spaceFind.buy_award);
         param1.registerDataCallback(Mod_SpaceFind_Base.notify_golden,param1.spaceFind.notify_golden);
         param1.registerDataCallback(Mod_SpaceFind_Base.friend_list,param1.spaceFind.friend_list);
         param1.registerDataCallback(Mod_SpaceFind_Base.apply_friend,param1.spaceFind.apply_friend);
         param1.registerDataCallback(Mod_SpaceFind_Base.approve_apply,param1.spaceFind.approve_apply);
         param1.registerDataCallback(Mod_SpaceFind_Base.reject_apply,param1.spaceFind.reject_apply);
         param1.registerDataCallback(Mod_SpaceFind_Base.notify_apply,param1.spaceFind.notify_apply);
         param1.registerDataCallback(Mod_SpaceFind_Base.notify_be_apply,param1.spaceFind.notify_be_apply);
         param1.registerDataCallback(Mod_SpaceFind_Base.call_golden_chaos_monster,param1.spaceFind.call_golden_chaos_monster);
         param1.registerDataCallback(Mod_SpaceFind_Base.give_up_catch,param1.spaceFind.give_up_catch);
         param1.registerDataCallback(Mod_SpaceFind_Base.catch_golden_chaos_monster,param1.spaceFind.catch_golden_chaos_monster);
      }
   }
}
