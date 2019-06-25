#delete any fields that belong to managed packages. API does not let us deploy them
find . -name "*__*__c*" -delete
#delete the objects folder because I can't figure it out
rm -r src/main/default/objects