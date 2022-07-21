package com.protocols
{
   import com.Data;
   
   public class Mod_FairyTree
   {
       
      
      public function Mod_FairyTree()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_FairyTree_Base.get_fairy_tree_info,param1.fairyTree.get_fairy_tree_info);
         param1.registerDataCallback(Mod_FairyTree_Base.use_fairy_tree_coin,param1.fairyTree.use_fairy_tree_coin);
         param1.registerDataCallback(Mod_FairyTree_Base.use_fairy_tree_expr,param1.fairyTree.use_fairy_tree_expr);
         param1.registerDataCallback(Mod_FairyTree_Base.notify_fairy_tree_harvest,param1.fairyTree.notify_fairy_tree_harvest);
         param1.registerDataCallback(Mod_FairyTree_Base.notify_coin_fairy_tree_harvest,param1.fairyTree.notify_coin_fairy_tree_harvest);
      }
   }
}
