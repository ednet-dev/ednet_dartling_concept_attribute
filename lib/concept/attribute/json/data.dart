part of concept_attribute;

// http://www.json.org/
// http://jsonformatter.curiousconcept.com/

// rename ednet_core to yourDomainName
// rename Skeleton to YourModelName

// lib/ednet_core/skeleton/json/data.dart

var conceptAttributeDataJson = r'''
{
   "entries":[
      {
         "concept":"City",
         "entities":[
            {
               "oid":"1351429292842",
               "name":"Toronto",
               "code":null
            },
            {
               "oid":"1351429292846",
               "name":"Québec",
               "code":null
            },
            {
               "oid":"1351429292848",
               "name":"Montréal",
               "code":null
            }
         ]
      },
      {
         "concept":"FirstName",
         "entities":[
            {
               "oid":"1351429292856",
               "firstName":"David",
               "code":null
            },
            {
               "oid":"1351429292858",
               "firstName":"Dzenan",
               "code":null
            },
            {
               "oid":"1351429292859",
               "firstName":"Rafik",
               "code":null
            },
            {
               "oid":"1351429292861",
               "firstName":"Timur",
               "code":null
            }
         ]
      },
      {
         "concept":"LastName",
         "entities":[
            {
               "lastName":"Curtis",
               "oid":"1351429292850",
               "code":null
            },
            {
               "lastName":"Benmoussa",
               "oid":"1351429292851",
               "code":null
            },
            {
               "lastName":"Ridjanovic",
               "oid":"1351429292853",
               "code":null
            },
            {
               "lastName":"Kaba",
               "oid":"1351429292854",
               "code":null
            }
         ]
      },
      {
         "concept":"Email",
         "entities":[
            {
               "email":"david.curtis@hotmail.ca",
               "oid":"1351429292863",
               "code":null
            },
            {
               "email":"rafik.benmoussa@hotmail.ca",
               "oid":"1351429292864",
               "code":null
            },
            {
               "email":"timur.ridjanovic@gmail.ca",
               "oid":"1351429292866",
               "code":null
            },
            {
               "email":"dzenan.ridjanovic@gmail.ca",
               "oid":"1351429292867",
               "code":null
            }
         ]
      },
      {
         "concept":"About",
         "entities":[
            {
               "oid":"1351429292869",
               "about":"Student at UQTR , I love Basket ball! ",
               "code":null
            }
         ]
      },
      {
         "concept":"Category",
         "entities":[
            {
               "oid":"1351429292872",
               "category":"Politic",
               "code":null
            },
            {
               "oid":"1351429292874",
               "category":"Economy",
               "code":null
            },
            {
               "oid":"1351429292875",
               "category":"History",
               "code":null
            }
         ]
      },
      {
         "concept":"Description",
         "entities":[

         ]
      },
      {
         "concept":"Text",
         "entities":[
            {
               "text":"My first text.",
               "oid":"1351429292877",
               "code":null
            }
         ]
      }
   ],
   "domain":"Concept",
   "model":"Attribute"
}
''';