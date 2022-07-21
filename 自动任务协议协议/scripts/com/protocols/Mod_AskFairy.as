package com.protocols
{
   import com.Data;
   
   public class Mod_AskFairy
   {
       
      
      public function Mod_AskFairy()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_AskFairy_Base.get_recall_info,param1.askFairy.get_recall_info);
         param1.registerDataCallback(Mod_AskFairy_Base.gain_recall_award,param1.askFairy.gain_recall_award);
         param1.registerDataCallback(Mod_AskFairy_Base.share,param1.askFairy.shareInfo);
         param1.registerDataCallback(Mod_AskFairy_Base.do_ask_fairy,param1.askFairy.do_ask_fairy);
         param1.registerDataCallback(Mod_AskFairy_Base.gain_ask_award,param1.askFairy.gain_ask_award);
         param1.registerDataCallback(Mod_AskFairy_Base.get_exchange_info,param1.askFairy.get_exchange_info);
         param1.registerDataCallback(Mod_AskFairy_Base.exchange_award,param1.askFairy.exchange_award);
         param1.registerDataCallback(Mod_AskFairy_Base.gain_ask_level_award,param1.askFairy.gain_ask_level_award);
      }
   }
}
