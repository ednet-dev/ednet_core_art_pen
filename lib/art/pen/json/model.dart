part of art_pen;

// http://www.json.org/
// http://jsonformatter.curiousconcept.com/

// rename ednet_core to yourDomainName
// rename Skeleton to YourModelName
// do not change model or Model

// src/data/ednet_core/skeleton/json/model.dart

var artPenModelJson = r'''
{
   "width":990,
   "relations":[
      {
         "toFromMin":"1",
         "from":"Segment",
         "fromToMin":"0",
         "to":"Line",
         "category":"relationship",
         "toFromId":false,
         "toFromName":"segment",
         "fromToId":false,
         "fromToName":"relations",
         "fromToMax":"N",
         "internal":true,
         "toFromMax":"1"
      }
   ],
   "height":580,
   "concepts":[
      {
         "entry":true,
         "name":"Segment",
         "x":54,
         "y":41,
         "width":80,
         "height":80,
         "attributes":[
            {
               "sequence":50,
               "category":"required",
               "name":"visible",
               "type":"bool",
               "essential":false,
               "sensitive":false,
               "init":"true"
            },
            {
               "sequence":60,
               "category":"required",
               "name":"color",
               "type":"String",
               "essential":true,
               "sensitive":false,
               "init":"black"
            },
            {
               "sequence":70,
               "category":"required",
               "name":"width",
               "type":"int",
               "essential":true,
               "sensitive":false,
               "init":"1"
            }
         ]
      },
      {
         "entry":false,
         "name":"Line",
         "x":315,
         "y":149,
         "width":100,
         "height":140,
         "attributes":[
            {
               "sequence":30,
               "category":"required",
               "name":"beginX",
               "type":"num",
               "essential":true,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":40,
               "category":"required",
               "name":"beginY",
               "type":"num",
               "essential":true,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":50,
               "category":"required",
               "name":"endX",
               "type":"num",
               "essential":true,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":70,
               "category":"required",
               "name":"endY",
               "type":"num",
               "essential":true,
               "sensitive":false,
               "init":""
            },
            {
               "sequence":80,
               "category":"required",
               "name":"cumulativeAngle",
               "type":"num",
               "essential":false,
               "sensitive":false,
               "init":"0"
            },
            {
               "sequence":90,
               "category":"required",
               "name":"angle",
               "type":"num",
               "essential":false,
               "sensitive":false,
               "init":"0"
            },
            {
               "sequence":100,
               "category":"required",
               "name":"pixels",
               "type":"num",
               "essential":false,
               "sensitive":false,
               "init":"80"
            }
         ]
      }
   ]
}
''';