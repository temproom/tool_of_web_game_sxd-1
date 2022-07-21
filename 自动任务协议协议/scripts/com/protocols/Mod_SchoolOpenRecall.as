package com.protocols
{
   import com.Data;
   
   public class Mod_SchoolOpenRecall
   {
       
      
      public function Mod_SchoolOpenRecall()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SchoolOpenRecall_Base.get_info,param1.schoolOpenRecall.get_info);
         param1.registerDataCallback(Mod_SchoolOpenRecall_Base.be_invite,param1.schoolOpenRecall.be_invite);
         param1.registerDataCallback(Mod_SchoolOpenRecall_Base.exchange_resource,param1.schoolOpenRecall.exchange_resource);
         param1.registerDataCallback(Mod_SchoolOpenRecall_Base.get_be_recall_list,param1.schoolOpenRecall.get_be_recall_list);
         param1.registerDataCallback(Mod_SchoolOpenRecall_Base.get_exchange_info,param1.schoolOpenRecall.get_exchange_info);
         param1.registerDataCallback(Mod_SchoolOpenRecall_Base.get_friend_list,param1.schoolOpenRecall.get_friend_list);
      }
   }
}
