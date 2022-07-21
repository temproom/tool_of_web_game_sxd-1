package com.protocols
{
   import com.Data;
   
   public class Mod_SectPracticeField
   {
       
      
      public function Mod_SectPracticeField()
      {
         super();
      }
      
      public static function register(param1:Data) : void
      {
         param1.registerDataCallback(Mod_SectPracticeField_Base.contest_panel,param1.sectPracticeField.contest_panel);
         param1.registerDataCallback(Mod_SectPracticeField_Base.start_fight,param1.sectPracticeField.start_fight);
         param1.registerDataCallback(Mod_SectPracticeField_Base.borrow_role_panel,param1.sectPracticeField.borrow_role_panel);
         param1.registerDataCallback(Mod_SectPracticeField_Base.view_role_detail,param1.sectPracticeField.view_role_detail);
         param1.registerDataCallback(Mod_SectPracticeField_Base.borrow_panel,param1.sectPracticeField.borrow_panel);
         param1.registerDataCallback(Mod_SectPracticeField_Base.borrow_apply,param1.sectPracticeField.borrow_apply);
         param1.registerDataCallback(Mod_SectPracticeField_Base.lend_panel,param1.sectPracticeField.lend_panel);
         param1.registerDataCallback(Mod_SectPracticeField_Base.apply_agree,param1.sectPracticeField.apply_agree);
         param1.registerDataCallback(Mod_SectPracticeField_Base.ingore_apply,param1.sectPracticeField.ingore_apply);
         param1.registerDataCallback(Mod_SectPracticeField_Base.return_role,param1.sectPracticeField.return_role);
         param1.registerDataCallback(Mod_SectPracticeField_Base.deploy_borrow_info,param1.sectPracticeField.deploy_borrow_info);
         param1.registerDataCallback(Mod_SectPracticeField_Base.view_self_role_detail,param1.sectPracticeField.view_self_role_detail);
         param1.registerDataCallback(Mod_SectPracticeField_Base.set_reject_flag,param1.sectPracticeField.set_reject_flag);
         param1.registerDataCallback(Mod_SectPracticeField_Base.borrow_manage_panel,param1.sectPracticeField.borrow_manage_panel);
         param1.registerDataCallback(Mod_SectPracticeField_Base.cancel_apply,param1.sectPracticeField.cancel_apply);
      }
   }
}
