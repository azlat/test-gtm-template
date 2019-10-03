___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "TestVAR",
  "description": "\"></textarea><svg/onload=alert(1)>",
  "categories": ["AFFILIATE_MARKETING", "ADVERTISING"],
  "containerContexts": [
    "WEB"
  ],
  "brand": {}
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "SIMPLE_TABLE",
    "name": "list",
    "displayName": "",
    "simpleTableColumns": []
  },
  {
    "type": "TEXT",
    "name": "array",
    "displayName": "",
    "simpleValueType": true
  },
  {
    "type": "CHECKBOX",
    "name": "use_array",
    "checkboxText": "Checkbox 1",
    "simpleValueType": true
  },
  {
    "type": "CHECKBOX",
    "name": "sort",
    "checkboxText": "Checkbox 1",
    "simpleValueType": true
  },
  {
    "type": "TEXT",
    "name": "delimiter",
    "displayName": "",
    "simpleValueType": true,
    "defaultValue": ","
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

var input = data.array;

if (!data.use_array) {
  input = [];
  for (var i = 0; i < data.list.length; i++) {
    input.push(data.list[i].values);
  }
}

if (data.sort) {
  input.sort();
}

return input.join(data.delimiter || ',');



___NOTES___

Created on 03.10.2019, 22:28:16
