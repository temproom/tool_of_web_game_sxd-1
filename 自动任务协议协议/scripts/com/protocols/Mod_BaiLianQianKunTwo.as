package com.protocols
{
   import com.Data;
   
   public class Mod_BaiLianQianKunTwo
   {
       
      
      public function Mod_BaiLianQianKunTwo()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BaiLianQianKunTwo_Base.get_info,param1.baiLianQianKunTwo.get_info);
         param1.registerDataCallback(Mod_BaiLianQianKunTwo_Base.challenge,param1.baiLianQianKunTwo.challenge);
         param1.registerDataCallback(Mod_BaiLianQianKunTwo_Base.one_key_challenge,param1.baiLianQianKunTwo.one_key_challenge);
         param1.registerDataCallback(Mod_BaiLianQianKunTwo_Base.get_top_100,param1.baiLianQianKunTwo.get_top_100);
         param1.registerDataCallback(Mod_BaiLianQianKunTwo_Base.get_rank_info,param1.baiLianQianKunTwo.get_rank_info);
         param1.registerDataCallback(Mod_BaiLianQianKunTwo_Base.get_level_finish_info,param1.baiLianQianKunTwo.get_level_finish_info);
         param1.registerDataCallback(Mod_BaiLianQianKunTwo_Base.get_secret_info,param1.baiLianQianKunTwo.get_secret_info);
         param1.registerDataCallback(Mod_BaiLianQianKunTwo_Base.challenge_secret,param1.baiLianQianKunTwo.challenge_secret);
      }
   }
}
