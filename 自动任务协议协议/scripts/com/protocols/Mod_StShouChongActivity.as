package com.protocols
{
   import com.Data;
   
   public class Mod_StShouChongActivity
   {
       
      
      public function Mod_StShouChongActivity()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_StShouChongActivity_Base.get_activity_state,param1.stShouChongActivity.get_activity_state);
         param1.registerDataCallback(Mod_StShouChongActivity_Base.notify,param1.stShouChongActivity.notify);
         param1.registerDataCallback(Mod_StShouChongActivity_Base.get_player_shou_chong_info,param1.stShouChongActivity.get_player_shou_chong_info);
         param1.registerDataCallback(Mod_StShouChongActivity_Base.get_shou_chong_li_bao,param1.stShouChongActivity.get_shou_chong_li_bao);
         param1.registerDataCallback(Mod_StShouChongActivity_Base.get_shou_chong_extra_award,param1.stShouChongActivity.get_shou_chong_extra_award);
         param1.registerDataCallback(Mod_StShouChongActivity_Base.notify_charge_result,param1.stShouChongActivity.notify_charge_result);
         param1.registerDataCallback(Mod_StShouChongActivity_Base.exchange_attribute_stone,param1.stShouChongActivity.exchange_attribute_stone);
      }
   }
}
