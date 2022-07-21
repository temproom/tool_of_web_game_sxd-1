package com.protocols
{
   import com.Data;
   
   public class Mod_GiftItemPack
   {
       
      
      public function Mod_GiftItemPack()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_GiftItemPack_Base.get_item_list,param1.giftItemPack.get_item_list);
         param1.registerDataCallback(Mod_GiftItemPack_Base.pickup_item_to_package,param1.giftItemPack.pickup_item_to_package);
         param1.registerDataCallback(Mod_GiftItemPack_Base.put_item_to_package,param1.giftItemPack.put_item_to_package);
      }
   }
}
