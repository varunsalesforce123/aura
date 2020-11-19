public class TableWithFixedHeader {
    @AuraEnabled
    public static List<Contact> getContacts(){
        return [SELECT Id,Name,Email FROM CONTACT];
    }
}