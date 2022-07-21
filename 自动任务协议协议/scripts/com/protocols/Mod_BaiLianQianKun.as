package com.protocols
{
   import com.Data;
   
   public class Mod_BaiLianQianKun
   {
       
      
      public function Mod_BaiLianQianKun()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_BaiLianQianKun_Base.get_info,param1.baiLianQianKun.get_info);
         param1.registerDataCallback(Mod_BaiLianQianKun_Base.challenge,param1.baiLianQianKun.challenge);
         param1.registerDataCallback(Mod_BaiLianQianKun_Base.one_key_challenge,param1.baiLianQianKun.one_key_challenge);
         param1.registerDataCallback(Mod_BaiLianQianKun_Base.get_top_100,param1.baiLianQianKun.get_top_100);
         param1.registerDataCallback(Mod_BaiLianQianKun_Base.get_rank_info,param1.baiLianQianKun.get_rank_info);
         param1.registerDataCallback(Mod_BaiLianQianKun_Base.get_level_finish_info,param1.baiLianQianKun.get_level_finish_info);
         param1.registerDataCallback(Mod_BaiLianQianKun_Base.get_secret_info,param1.baiLianQianKun.get_secret_info);
         param1.registerDataCallback(Mod_BaiLianQianKun_Base.challenge_secret,param1.baiLianQianKun.challenge_secret);
      }
   }
}
