public class contactListComponetController {

   @AuraEnabled(cacheable=true)
   public static List<contact> getContactList(){
       return [select id,name,Email from contact];
   }
}