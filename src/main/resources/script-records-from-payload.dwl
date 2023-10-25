%dw 2.0
output json

---
payload map (item, value) ->
{
    poNumber: item.poNumber__c,
    signatureRequiredFlag: item.signatureRequiredFlag__c,
    shipInstructions: item.shipInstructions__c,
    giftWrapFlag: item.giftWrapFlag__c,
    giftWrapMessage: item.giftWrapMessage__c,
    currencyCode: item.currencyCode__c,
    subTotal: item.subTotal__c,
    email: item.email__c,
    orderId: item.Id,
    customerId: item.customerId__c    
}