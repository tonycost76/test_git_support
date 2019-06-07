{
  "refName" : "INWK@innerworkings.com",
  "refKey" : "3fa16111523c8b5fe9fbdb85f1f407f8",
  "displayName" : "INWK@innerworkings.com",
  "schemaVersion" : null,
  "version" : null,
  "current" : true,
  "txId" : null,
  "keywords" : [ "INWK@innerworkings.com" ],
  "tags" : [ ],
  "hashSum" : null,
  "auditInfo" : {
    "creationTs" : 1519233854506,
    "createUser" : "Admin Innerworkings",
    "updateTs" : 1519233919457,
    "updateUser" : "Admin Innerworkings"
  },
  "uiactions" : [ ],
  "forced" : false,
  "objRef" : false,
  "doNotAudit" : false,
  "logicallyDeleted" : false,
  "create" : false,
  "violationsSet" : null,
  "dynAttributes" : { },
  "internal" : false,
  "referenceData" : [ ],
  "id" : "ea687e2e-b2f1-4b96-bdeb-808453b322c6",
  "firstName" : "innerworkings",
  "lastName" : "employee",
  "emailAddress" : "INWK@innerworkings.com",
  "phoneNumber" : null,
  "userIdPasswordToken" : {
    "id" : null,
    "credentialType" : "USERID_PASSWORD",
    "forRealms" : [ ],
    "expirationDate" : null,
    "userId" : "inwk@innerworkings.com",
    "password" : null,
    "passwordHash" : "xOykHclbuLYO66MazDz5pH29hu2rpPZ0",
    "encryptedPassword" : null,
    "encryptionKeyId" : null,
    "passwordEncryptionMethod" : "ENCRYPTED_ORG_PASSCODE",
    "realm" : null,
    "appRefName" : null,
    "securityQuestions" : [ ],
    "byPassAndClearCache" : false
  },
  "owningAccountId" : "a824f4c7-3724-4fc4-96b6-b92416c8ae4b",
  "passwordVerificationToken" : null,
  "userGroups" : [ {
    "refName" : "innerworkingsgroup",
    "refKey" : "d304e8adb99d0d532c5b01753673e0c9",
    "displayName" : "InnerworkingsGroup",
    "schemaVersion" : null,
    "version" : null,
    "current" : true,
    "txId" : null,
    "keywords" : [ "InnerworkingsGroup" ],
    "tags" : [ ],
    "hashSum" : null,
    "auditInfo" : {
      "creationTs" : 1519233903692,
      "createUser" : "Admin Innerworkings",
      "updateTs" : null,
      "updateUser" : null
    },
    "uiactions" : [ ],
    "forced" : false,
    "objRef" : false,
    "doNotAudit" : false,
    "logicallyDeleted" : false,
    "create" : false,
    "violationsSet" : null,
    "dynAttributes" : { },
    "internal" : false,
    "referenceData" : [ ],
    "id" : "96c91e25-b4e6-4075-bed8-f87d803ee354",
    "roles" : [ {
      "refName" : "innerworkingsrole",
      "refKey" : "a76f3e6f1c49fe2390293ebd0ee97d5e",
      "displayName" : "InnerworkingsRole",
      "schemaVersion" : null,
      "version" : null,
      "current" : true,
      "txId" : null,
      "keywords" : [ "InnerworkingsRole" ],
      "tags" : [ ],
      "hashSum" : null,
      "auditInfo" : {
        "creationTs" : 1519233782232,
        "createUser" : "Admin Innerworkings",
        "updateTs" : 1519411100077,
        "updateUser" : "Admin Innerworkings"
      },
      "uiactions" : [ ],
      "forced" : false,
      "objRef" : false,
      "doNotAudit" : false,
      "logicallyDeleted" : false,
      "create" : false,
      "violationsSet" : null,
      "dynAttributes" : { },
      "internal" : false,
      "referenceData" : [ ],
      "id" : "cb81e0a4-8e82-47c5-b136-356de9fdbb55",
      "capabilityPermissions" : [ {
        "refName" : "ViewSystemObjs|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "ViewSystemObjs",
          "refKey" : "14f4ded4a30c26a2d231ff0a20478b03",
          "displayName" : "ViewSystemObjs",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "ViewSystemObjs" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : null,
            "createUser" : null,
            "updateTs" : 1500062638030,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "2e1ff2d6-981a-4a75-adf8-d86048a4d4e4",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "Correlation",
              "refId" : null,
              "refKey" : "95ce6070e23635b7f5b0584d07775d46",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Correlation:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Correlation",
              "refId" : null,
              "refKey" : "95ce6070e23635b7f5b0584d07775d46",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Correlation:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Capability",
              "refId" : null,
              "refKey" : "37e656446b100deeefbf4d736a0939a9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Capability:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Capability",
              "refId" : null,
              "refKey" : "37e656446b100deeefbf4d736a0939a9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Capability:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FunctionalDomain",
              "refId" : null,
              "refKey" : "2bdd96691e7ed8c898e0f8aaf42ec8e3",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "FunctionalDomain:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FunctionalDomain",
              "refId" : null,
              "refKey" : "2bdd96691e7ed8c898e0f8aaf42ec8e3",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "FunctionalDomain:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BatchJobDef",
              "refId" : null,
              "refKey" : "daf071d0c2c9357dff4abe01369a3529",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "BatchJobDef:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BatchJobDef",
              "refId" : null,
              "refKey" : "daf071d0c2c9357dff4abe01369a3529",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "BatchJobDef:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BatchJobDef",
              "refId" : null,
              "refKey" : "daf071d0c2c9357dff4abe01369a3529",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "BatchJobDef:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BatchJobDef",
              "refId" : null,
              "refKey" : "daf071d0c2c9357dff4abe01369a3529",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Execute",
            "refName" : "BatchJobDef:Execute",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PostalCodeProximityConfig",
              "refId" : null,
              "refKey" : "7f0efa77d983bd42b0a1f398517f0620",
              "displayName" : "PostalCodeProximityConfig",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "PostalCodeProximityConfig:View",
            "displayName" : "PostalCodeProximityConfig:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PostalCodeProximityConfig",
              "refId" : null,
              "refKey" : "7f0efa77d983bd42b0a1f398517f0620",
              "displayName" : "PostalCodeProximityConfig",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "PostalCodeProximityConfig:List",
            "displayName" : "PostalCodeProximityConfig:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PostalCodeProximityConfig",
              "refId" : null,
              "refKey" : "7f0efa77d983bd42b0a1f398517f0620",
              "displayName" : "PostalCodeProximityConfig",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "PostalCodeProximityConfig:UI-View",
            "displayName" : "PostalCodeProximityConfig:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Ledger",
              "refId" : null,
              "refKey" : "aa0a775c1513a8ad36a659fb8d7d23bc",
              "displayName" : "Ledger",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Ledger:View",
            "displayName" : "Ledger:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Ledger",
              "refId" : null,
              "refKey" : "aa0a775c1513a8ad36a659fb8d7d23bc",
              "displayName" : "Ledger",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Ledger:List",
            "displayName" : "Ledger:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Ledger",
              "refId" : null,
              "refKey" : "aa0a775c1513a8ad36a659fb8d7d23bc",
              "displayName" : "Ledger",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Ledger:UI-View",
            "displayName" : "Ledger:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ActivityType",
              "refId" : null,
              "refKey" : "318f86ca76a359d245da26d914f76b4a",
              "displayName" : "ActivityType",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ActivityType:List",
            "displayName" : "ActivityType:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ActivityType",
              "refId" : null,
              "refKey" : "318f86ca76a359d245da26d914f76b4a",
              "displayName" : "ActivityType",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ActivityType:UI-View",
            "displayName" : "ActivityType:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptSecurityPolicy",
              "refId" : null,
              "refKey" : "8766f318f9338f583a3bc497a4fd5b62",
              "displayName" : "ScriptSecurityPolicy",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ScriptSecurityPolicy:List",
            "displayName" : "ScriptSecurityPolicy:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptSecurityPolicy",
              "refId" : null,
              "refKey" : "8766f318f9338f583a3bc497a4fd5b62",
              "displayName" : "ScriptSecurityPolicy",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ScriptSecurityPolicy:View",
            "displayName" : "ScriptSecurityPolicy:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EscrowStatement",
              "refId" : null,
              "refKey" : "3f2bb2e694b8b4a498321665dc16fa28",
              "displayName" : "EscrowStatement",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "EscrowStatement:List",
            "displayName" : "EscrowStatement:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EscrowStatement",
              "refId" : null,
              "refKey" : "3f2bb2e694b8b4a498321665dc16fa28",
              "displayName" : "EscrowStatement",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "EscrowStatement:UI-View",
            "displayName" : "EscrowStatement:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LedgerEntry",
              "refId" : null,
              "refKey" : "867997f3cb88e537436d574a93c81079",
              "displayName" : "LedgerEntry",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "LedgerEntry:View",
            "displayName" : "LedgerEntry:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LedgerEntry",
              "refId" : null,
              "refKey" : "867997f3cb88e537436d574a93c81079",
              "displayName" : "LedgerEntry",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "LedgerEntry:List",
            "displayName" : "LedgerEntry:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LedgerEntry",
              "refId" : null,
              "refKey" : "867997f3cb88e537436d574a93c81079",
              "displayName" : "LedgerEntry",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "LedgerEntry:UI-View",
            "displayName" : "LedgerEntry:UI-View"
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "viewshipmentrequests|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "viewshipmentrequests",
          "refKey" : "2a9d763bec1841b450293b3f07d89f2c",
          "displayName" : "ViewShipmentRequests",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "ViewShipmentRequests" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812232319,
            "createUser" : "System: Root",
            "updateTs" : 1500062475101,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "679c3192-62da-4439-aa64-af9bc3b01a6d",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ShipmentRequest:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ShipmentRequest:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ShipmentRequest:List",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "viewshipments|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "viewshipments",
          "refKey" : "054173f932ad047c1e4b12ad32309269",
          "displayName" : "View Shipments",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "View Shipments" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812232334,
            "createUser" : "System: Root",
            "updateTs" : 1500062475112,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "bd954389-0165-4c17-ab7d-c462a35169b0",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "Shipment",
              "refId" : null,
              "refKey" : "f5e9558752e14285fea3544a9599f681",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Shipment:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Shipment",
              "refId" : null,
              "refKey" : "f5e9558752e14285fea3544a9599f681",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Shipment:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Shipment",
              "refId" : null,
              "refKey" : "f5e9558752e14285fea3544a9599f681",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Shipment:UI-View",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "ReportViewer|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "ReportViewer",
          "refKey" : "60dc82cce266087b7f25b60a567eeb58",
          "displayName" : "ReportViewer",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "ReportViewer" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : null,
            "createUser" : null,
            "updateTs" : 1493812227896,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "1f5f981a-4908-4785-9a84-6ca281b98d17",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "ReportLayoutDefinition",
              "refId" : null,
              "refKey" : "f18e7a09570aced2b21ef8bfe5ef36b0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ReportLayoutDefinition:View",
            "displayName" : "ReportLayoutDefinition:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportLayoutDefinition",
              "refId" : null,
              "refKey" : "f18e7a09570aced2b21ef8bfe5ef36b0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ReportLayoutDefinition:List",
            "displayName" : "ReportLayoutDefinition:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportLayoutDefinition",
              "refId" : null,
              "refKey" : "f18e7a09570aced2b21ef8bfe5ef36b0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Execute",
            "refName" : "ReportLayoutDefinition:Execute",
            "displayName" : "ReportLayoutDefinition:Execute"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportToolAccessor",
              "refId" : null,
              "refKey" : "aae21ede82dd1c145f872b9e90a035b1",
              "displayName" : "ReportToolAccessor",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ReportToolAccessor:View",
            "displayName" : "ReportToolAccessor:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportToolAccessor",
              "refId" : null,
              "refKey" : "aae21ede82dd1c145f872b9e90a035b1",
              "displayName" : "ReportToolAccessor",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ReportToolAccessor:List",
            "displayName" : "ReportToolAccessor:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportToolAccessor",
              "refId" : null,
              "refKey" : "aae21ede82dd1c145f872b9e90a035b1",
              "displayName" : "ReportToolAccessor",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ReportToolAccessor:UI-View",
            "displayName" : "ReportToolAccessor:UI-View"
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "reportexecution|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "reportexecution",
          "refKey" : "6fa8bd749a730ba04f8c2b133daac881",
          "displayName" : "ReportExecution",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "ReportExecution" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812230869,
            "createUser" : "System: Root",
            "updateTs" : null,
            "updateUser" : null
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "02596582-db61-4bda-9945-b70af514bbac",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "ReportLayoutDefinition",
              "refId" : null,
              "refKey" : "f18e7a09570aced2b21ef8bfe5ef36b0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ReportLayoutDefinition:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportLayoutDefinition",
              "refId" : null,
              "refKey" : "f18e7a09570aced2b21ef8bfe5ef36b0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Execute",
            "refName" : "ReportLayoutDefinition:Execute",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportLayoutDefinition",
              "refId" : null,
              "refKey" : "f18e7a09570aced2b21ef8bfe5ef36b0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ReportLayoutDefinition:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportLayoutDefinition",
              "refId" : null,
              "refKey" : "f18e7a09570aced2b21ef8bfe5ef36b0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ReportLayoutDefinition:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportLayoutDefinition",
              "refId" : null,
              "refKey" : "f18e7a09570aced2b21ef8bfe5ef36b0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ReportLayoutDefinition:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Dashboard",
              "refId" : null,
              "refKey" : "6d807263311456555a99ba2e5e5f3a84",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ViewReportsTile",
            "refName" : "Dashboard:ViewReportsTile",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "viewproducts|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "viewproducts",
          "refKey" : "dc03d099f523e947ce618fcde14c0a6e",
          "displayName" : "View Products",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "View Products" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812231985,
            "createUser" : "System: Root",
            "updateTs" : 1500062462520,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "2323acee-abbd-465a-8068-0d8ef4a4e951",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "Dashboard",
              "refId" : null,
              "refKey" : "6d807263311456555a99ba2e5e5f3a84",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ViewInventoryTile",
            "refName" : "Dashboard:ViewInventoryTile",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Product",
              "refId" : null,
              "refKey" : "f270e57a46f9cddee87676b40bb11212",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Product:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Product",
              "refId" : null,
              "refKey" : "f270e57a46f9cddee87676b40bb11212",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Product:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Product",
              "refId" : null,
              "refKey" : "f270e57a46f9cddee87676b40bb11212",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Product:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Catalog",
              "refId" : null,
              "refKey" : "e5c5f2379965d1d768fd31d045ecde7b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Catalog:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Catalog",
              "refId" : null,
              "refKey" : "e5c5f2379965d1d768fd31d045ecde7b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Catalog:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Channel",
              "refId" : null,
              "refKey" : "c44c3eee55c26c07b41a6c6def954f73",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Channel:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Channel",
              "refId" : null,
              "refKey" : "c44c3eee55c26c07b41a6c6def954f73",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Channel:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Site",
              "refId" : null,
              "refKey" : "14cff2e17b7f16bff5dc1c34201c0ea0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Site:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Site",
              "refId" : null,
              "refKey" : "14cff2e17b7f16bff5dc1c34201c0ea0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Site:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntry",
              "refId" : null,
              "refKey" : "8a734a94bc5b0fc595395eb928deeb78",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "InventoryPoolEntry:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntry",
              "refId" : null,
              "refKey" : "8a734a94bc5b0fc595395eb928deeb78",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "InventoryPoolEntry:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UnitOfMeasure",
              "refId" : null,
              "refKey" : "cc57f084c464ea57de69fb93b70147ab",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "UnitOfMeasure:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UnitOfMeasure",
              "refId" : null,
              "refKey" : "cc57f084c464ea57de69fb93b70147ab",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "UnitOfMeasure:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UnitOfMeasureSet",
              "refId" : null,
              "refKey" : "6c80011d46ae26b8b96fd82e8b7000d9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "UnitOfMeasureSet:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UnitOfMeasureSet",
              "refId" : null,
              "refKey" : "6c80011d46ae26b8b96fd82e8b7000d9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "UnitOfMeasureSet:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Brand",
              "refId" : null,
              "refKey" : "81e80c5fd75aaf4fdcbe5dc69861ab3d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Brand:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Brand",
              "refId" : null,
              "refKey" : "81e80c5fd75aaf4fdcbe5dc69861ab3d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Brand:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxCode",
              "refId" : null,
              "refKey" : "68007f8d4373036550fa16ef8d847cc1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TaxCode:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxCode",
              "refId" : null,
              "refKey" : "68007f8d4373036550fa16ef8d847cc1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TaxCode:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AttributeSetDefinition",
              "refId" : null,
              "refKey" : "24df2ed6c35556067cd3d90ff5b2282d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "AttributeSetDefinition:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AttributeSetDefinition",
              "refId" : null,
              "refKey" : "24df2ed6c35556067cd3d90ff5b2282d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "AttributeSetDefinition:List",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "viewskus|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "viewskus",
          "refKey" : "ea7224771962555f66ac72f0baf4675a",
          "displayName" : "View SKUs",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "View SKUs" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812232548,
            "createUser" : "System: Root",
            "updateTs" : 1500062475235,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "75ab2a8d-9d5e-49ce-9b2c-2e8556d4d052",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "Dashboard",
              "refId" : null,
              "refKey" : "6d807263311456555a99ba2e5e5f3a84",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ViewInventoryTile",
            "refName" : "Dashboard:ViewInventoryTile",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Vendor",
              "refId" : null,
              "refKey" : "c3353e7ba1c975a09bf423cfa44d98be",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Vendor:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Vendor",
              "refId" : null,
              "refKey" : "c3353e7ba1c975a09bf423cfa44d98be",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Vendor:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Sku",
              "refId" : null,
              "refKey" : "5a3555d74d1b4e2a69bfced1fc34a7f9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Sku:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Sku",
              "refId" : null,
              "refKey" : "5a3555d74d1b4e2a69bfced1fc34a7f9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Sku:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Sku",
              "refId" : null,
              "refKey" : "5a3555d74d1b4e2a69bfced1fc34a7f9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Sku:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Item",
              "refId" : null,
              "refKey" : "85d1fd870088065e3a91d00ae898e268",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Item:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Item",
              "refId" : null,
              "refKey" : "85d1fd870088065e3a91d00ae898e268",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Item:List",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "viewcustomers|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "viewcustomers",
          "refKey" : "75ff0d21fd0cc9c316f661faa35f5ce4",
          "displayName" : "View Customers",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "View Customers" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812231434,
            "createUser" : "System: Root",
            "updateTs" : 1500062533623,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "e7e0e4de-131f-48ef-b95f-415acb169e25",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "Dashboard",
              "refId" : null,
              "refKey" : "6d807263311456555a99ba2e5e5f3a84",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ViewTradingPartnersTile",
            "refName" : "Dashboard:ViewTradingPartnersTile",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Customer",
              "refId" : null,
              "refKey" : "f16d4416663afbfdf66c4ba319a54587",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Customer:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Customer",
              "refId" : null,
              "refKey" : "f16d4416663afbfdf66c4ba319a54587",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Customer:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Customer",
              "refId" : null,
              "refKey" : "f16d4416663afbfdf66c4ba319a54587",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Customer:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CustomerProfile",
              "refId" : null,
              "refKey" : "d096294508a1b18d23067163bf47b867",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "CustomerProfile:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CustomerProfile",
              "refId" : null,
              "refKey" : "d096294508a1b18d23067163bf47b867",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "CustomerProfile:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Ledger",
              "refId" : null,
              "refKey" : "aa0a775c1513a8ad36a659fb8d7d23bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Ledger:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Ledger",
              "refId" : null,
              "refKey" : "aa0a775c1513a8ad36a659fb8d7d23bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Ledger:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SalesOrder",
              "refId" : null,
              "refKey" : "e5c65042299f718907c6cb2014df981a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "SalesOrder:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SalesOrder",
              "refId" : null,
              "refKey" : "e5c65042299f718907c6cb2014df981a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "SalesOrder:List",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "viewsalesorders|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "viewsalesorders",
          "refKey" : "498bed78b5bbfb68ade1dda84513d58e",
          "displayName" : "View Sales Orders",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "View Sales Orders" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812232217,
            "createUser" : "System: Root",
            "updateTs" : 1500062462661,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "fb52ff31-1a3e-4799-8ff2-71ae3f519446",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "SalesOrder",
              "refId" : null,
              "refKey" : "e5c65042299f718907c6cb2014df981a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "SalesOrder:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SalesOrder",
              "refId" : null,
              "refKey" : "e5c65042299f718907c6cb2014df981a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "SalesOrder:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SalesOrder",
              "refId" : null,
              "refKey" : "e5c65042299f718907c6cb2014df981a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "SalesOrder:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Channel",
              "refId" : null,
              "refKey" : "c44c3eee55c26c07b41a6c6def954f73",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Channel:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Channel",
              "refId" : null,
              "refKey" : "c44c3eee55c26c07b41a6c6def954f73",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Channel:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Shipment",
              "refId" : null,
              "refKey" : "f5e9558752e14285fea3544a9599f681",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Shipment:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Shipment",
              "refId" : null,
              "refKey" : "f5e9558752e14285fea3544a9599f681",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Shipment:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Customer",
              "refId" : null,
              "refKey" : "f16d4416663afbfdf66c4ba319a54587",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Customer:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Customer",
              "refId" : null,
              "refKey" : "f16d4416663afbfdf66c4ba319a54587",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Customer:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ShipmentRequest:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ShipmentRequest:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Site",
              "refId" : null,
              "refKey" : "14cff2e17b7f16bff5dc1c34201c0ea0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Site:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Site",
              "refId" : null,
              "refKey" : "14cff2e17b7f16bff5dc1c34201c0ea0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Site:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CustomerProfile",
              "refId" : null,
              "refKey" : "d096294508a1b18d23067163bf47b867",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "CustomerProfile:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CustomerProfile",
              "refId" : null,
              "refKey" : "d096294508a1b18d23067163bf47b867",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "CustomerProfile:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Dashboard",
              "refId" : null,
              "refKey" : "6d807263311456555a99ba2e5e5f3a84",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ViewOrdersTile",
            "refName" : "Dashboard:ViewOrdersTile",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Organization",
              "refId" : null,
              "refKey" : "dd9486b5da61e747e645ef3fdbb065e8",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Organization:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Organization",
              "refId" : null,
              "refKey" : "dd9486b5da61e747e645ef3fdbb065e8",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Organization:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Product",
              "refId" : null,
              "refKey" : "f270e57a46f9cddee87676b40bb11212",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Product:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Product",
              "refId" : null,
              "refKey" : "f270e57a46f9cddee87676b40bb11212",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Product:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingProfile",
              "refId" : null,
              "refKey" : "25c4a4d0a835546b9b4053aa087b85d2",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ShippingProfile:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingProfile",
              "refId" : null,
              "refKey" : "25c4a4d0a835546b9b4053aa087b85d2",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ShippingProfile:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPool",
              "refId" : null,
              "refKey" : "65183731760afcc2a74247879a94410b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "InventoryPool:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPool",
              "refId" : null,
              "refKey" : "65183731760afcc2a74247879a94410b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "InventoryPool:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntry",
              "refId" : null,
              "refKey" : "8a734a94bc5b0fc595395eb928deeb78",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "InventoryPoolEntry:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntry",
              "refId" : null,
              "refKey" : "8a734a94bc5b0fc595395eb928deeb78",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "InventoryPoolEntry:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Catalog",
              "refId" : null,
              "refKey" : "e5c5f2379965d1d768fd31d045ecde7b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Catalog:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Catalog",
              "refId" : null,
              "refKey" : "e5c5f2379965d1d768fd31d045ecde7b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Catalog:List",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "viewshipmentrequests|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "viewshipmentrequests",
          "refKey" : "2a9d763bec1841b450293b3f07d89f2c",
          "displayName" : "ViewShipmentRequests",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "ViewShipmentRequests" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812232319,
            "createUser" : "System: Root",
            "updateTs" : 1500062475101,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "679c3192-62da-4439-aa64-af9bc3b01a6d",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ShipmentRequest:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ShipmentRequest:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ShipmentRequest:List",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "viewshipments|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "viewshipments",
          "refKey" : "054173f932ad047c1e4b12ad32309269",
          "displayName" : "View Shipments",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "View Shipments" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812232334,
            "createUser" : "System: Root",
            "updateTs" : 1500062475112,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "bd954389-0165-4c17-ab7d-c462a35169b0",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "Shipment",
              "refId" : null,
              "refKey" : "f5e9558752e14285fea3544a9599f681",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Shipment:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Shipment",
              "refId" : null,
              "refKey" : "f5e9558752e14285fea3544a9599f681",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Shipment:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Shipment",
              "refId" : null,
              "refKey" : "f5e9558752e14285fea3544a9599f681",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Shipment:UI-View",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "viewfulfillmentrequests|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "viewfulfillmentrequests",
          "refKey" : "06f448577cf0b859eaeb439e2466b163",
          "displayName" : "View Fulfillment Requests",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "View Fulfillment Requests" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812231616,
            "createUser" : "System: Root",
            "updateTs" : 1517432838665,
            "updateUser" : "Paul Ramnarain"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "54dd3c87-161e-4eb3-ac5d-d7fbf8382eff",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "Dashboard",
              "refId" : null,
              "refKey" : "6d807263311456555a99ba2e5e5f3a84",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ViewFulfillmentTile",
            "refName" : "Dashboard:ViewFulfillmentTile",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Customer",
              "refId" : null,
              "refKey" : "f16d4416663afbfdf66c4ba319a54587",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Customer:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Customer",
              "refId" : null,
              "refKey" : "f16d4416663afbfdf66c4ba319a54587",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Customer:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CustomerProfile",
              "refId" : null,
              "refKey" : "d096294508a1b18d23067163bf47b867",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "CustomerProfile:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CustomerProfile",
              "refId" : null,
              "refKey" : "d096294508a1b18d23067163bf47b867",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "CustomerProfile:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ShipmentRequest:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ShipmentRequest:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ShipmentRequest:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Print",
            "refName" : "ShipmentRequest:Print",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentRequest",
              "refId" : null,
              "refKey" : "3a4d5f247387e98063d205d77379df2d",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ShipmentRequest:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Shipment",
              "refId" : null,
              "refKey" : "f5e9558752e14285fea3544a9599f681",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "PrintDocs",
            "refName" : "Shipment:PrintDocs",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Shipment",
              "refId" : null,
              "refKey" : "f5e9558752e14285fea3544a9599f681",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Shipment:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Shipment",
              "refId" : null,
              "refKey" : "f5e9558752e14285fea3544a9599f681",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Shipment:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PackingSlip",
              "refId" : null,
              "refKey" : "b18d3333a4b9ac51b5ff2b27d54bce66",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "PackingSlip:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PackingSlip",
              "refId" : null,
              "refKey" : "b18d3333a4b9ac51b5ff2b27d54bce66",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "PackingSlip:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentLabel",
              "refId" : null,
              "refKey" : "2cb462dbed725a70466ab914e6194b91",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ShipmentLabel:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShipmentLabel",
              "refId" : null,
              "refKey" : "2cb462dbed725a70466ab914e6194b91",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ShipmentLabel:List",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "ViewSystemObjs|app.cantata",
        "permittedDataDomain" : "app.cantata",
        "capability" : {
          "refName" : "ViewSystemObjs",
          "refKey" : "14f4ded4a30c26a2d231ff0a20478b03",
          "displayName" : "ViewSystemObjs",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "ViewSystemObjs" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : null,
            "createUser" : null,
            "updateTs" : 1500062638030,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "2e1ff2d6-981a-4a75-adf8-d86048a4d4e4",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "Correlation",
              "refId" : null,
              "refKey" : "95ce6070e23635b7f5b0584d07775d46",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Correlation:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Correlation",
              "refId" : null,
              "refKey" : "95ce6070e23635b7f5b0584d07775d46",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Correlation:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Capability",
              "refId" : null,
              "refKey" : "37e656446b100deeefbf4d736a0939a9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Capability:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Capability",
              "refId" : null,
              "refKey" : "37e656446b100deeefbf4d736a0939a9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Capability:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FunctionalDomain",
              "refId" : null,
              "refKey" : "2bdd96691e7ed8c898e0f8aaf42ec8e3",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "FunctionalDomain:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FunctionalDomain",
              "refId" : null,
              "refKey" : "2bdd96691e7ed8c898e0f8aaf42ec8e3",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "FunctionalDomain:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BatchJobDef",
              "refId" : null,
              "refKey" : "daf071d0c2c9357dff4abe01369a3529",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "BatchJobDef:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BatchJobDef",
              "refId" : null,
              "refKey" : "daf071d0c2c9357dff4abe01369a3529",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "BatchJobDef:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BatchJobDef",
              "refId" : null,
              "refKey" : "daf071d0c2c9357dff4abe01369a3529",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "BatchJobDef:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BatchJobDef",
              "refId" : null,
              "refKey" : "daf071d0c2c9357dff4abe01369a3529",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Execute",
            "refName" : "BatchJobDef:Execute",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PostalCodeProximityConfig",
              "refId" : null,
              "refKey" : "7f0efa77d983bd42b0a1f398517f0620",
              "displayName" : "PostalCodeProximityConfig",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "PostalCodeProximityConfig:View",
            "displayName" : "PostalCodeProximityConfig:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PostalCodeProximityConfig",
              "refId" : null,
              "refKey" : "7f0efa77d983bd42b0a1f398517f0620",
              "displayName" : "PostalCodeProximityConfig",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "PostalCodeProximityConfig:List",
            "displayName" : "PostalCodeProximityConfig:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PostalCodeProximityConfig",
              "refId" : null,
              "refKey" : "7f0efa77d983bd42b0a1f398517f0620",
              "displayName" : "PostalCodeProximityConfig",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "PostalCodeProximityConfig:UI-View",
            "displayName" : "PostalCodeProximityConfig:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Ledger",
              "refId" : null,
              "refKey" : "aa0a775c1513a8ad36a659fb8d7d23bc",
              "displayName" : "Ledger",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Ledger:View",
            "displayName" : "Ledger:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Ledger",
              "refId" : null,
              "refKey" : "aa0a775c1513a8ad36a659fb8d7d23bc",
              "displayName" : "Ledger",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Ledger:List",
            "displayName" : "Ledger:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Ledger",
              "refId" : null,
              "refKey" : "aa0a775c1513a8ad36a659fb8d7d23bc",
              "displayName" : "Ledger",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Ledger:UI-View",
            "displayName" : "Ledger:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ActivityType",
              "refId" : null,
              "refKey" : "318f86ca76a359d245da26d914f76b4a",
              "displayName" : "ActivityType",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ActivityType:List",
            "displayName" : "ActivityType:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ActivityType",
              "refId" : null,
              "refKey" : "318f86ca76a359d245da26d914f76b4a",
              "displayName" : "ActivityType",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ActivityType:UI-View",
            "displayName" : "ActivityType:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptSecurityPolicy",
              "refId" : null,
              "refKey" : "8766f318f9338f583a3bc497a4fd5b62",
              "displayName" : "ScriptSecurityPolicy",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ScriptSecurityPolicy:List",
            "displayName" : "ScriptSecurityPolicy:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptSecurityPolicy",
              "refId" : null,
              "refKey" : "8766f318f9338f583a3bc497a4fd5b62",
              "displayName" : "ScriptSecurityPolicy",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ScriptSecurityPolicy:View",
            "displayName" : "ScriptSecurityPolicy:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EscrowStatement",
              "refId" : null,
              "refKey" : "3f2bb2e694b8b4a498321665dc16fa28",
              "displayName" : "EscrowStatement",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "EscrowStatement:List",
            "displayName" : "EscrowStatement:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EscrowStatement",
              "refId" : null,
              "refKey" : "3f2bb2e694b8b4a498321665dc16fa28",
              "displayName" : "EscrowStatement",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "EscrowStatement:UI-View",
            "displayName" : "EscrowStatement:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LedgerEntry",
              "refId" : null,
              "refKey" : "867997f3cb88e537436d574a93c81079",
              "displayName" : "LedgerEntry",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "LedgerEntry:View",
            "displayName" : "LedgerEntry:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LedgerEntry",
              "refId" : null,
              "refKey" : "867997f3cb88e537436d574a93c81079",
              "displayName" : "LedgerEntry",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "LedgerEntry:List",
            "displayName" : "LedgerEntry:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LedgerEntry",
              "refId" : null,
              "refKey" : "867997f3cb88e537436d574a93c81079",
              "displayName" : "LedgerEntry",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "LedgerEntry:UI-View",
            "displayName" : "LedgerEntry:UI-View"
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "searchinventory|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "searchinventory",
          "refKey" : "a9572f0c607fb64c8da1faf578e6273b",
          "displayName" : "Search Inventory",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "Search Inventory" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812230983,
            "createUser" : "System: Root",
            "updateTs" : 1510243261473,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "6c2b6c1f-94fb-4970-914c-66e9a058b3d4",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "Product",
              "refId" : null,
              "refKey" : "f270e57a46f9cddee87676b40bb11212",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Product:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Product",
              "refId" : null,
              "refKey" : "f270e57a46f9cddee87676b40bb11212",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Product:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Dashboard",
              "refId" : null,
              "refKey" : "6d807263311456555a99ba2e5e5f3a84",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ViewInventoryTile",
            "refName" : "Dashboard:ViewInventoryTile",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntry",
              "refId" : null,
              "refKey" : "8a734a94bc5b0fc595395eb928deeb78",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "InventoryPoolEntry:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntry",
              "refId" : null,
              "refKey" : "8a734a94bc5b0fc595395eb928deeb78",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "InventoryPoolEntry:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Channel",
              "refId" : null,
              "refKey" : "c44c3eee55c26c07b41a6c6def954f73",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Channel:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Channel",
              "refId" : null,
              "refKey" : "c44c3eee55c26c07b41a6c6def954f73",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Channel:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Site",
              "refId" : null,
              "refKey" : "14cff2e17b7f16bff5dc1c34201c0ea0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Site:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Site",
              "refId" : null,
              "refKey" : "14cff2e17b7f16bff5dc1c34201c0ea0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Site:List",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "viewinventorypools|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "viewinventorypools",
          "refKey" : "3ddcadae3097f98d6bb065399b58d2e0",
          "displayName" : "View Inventory Pools",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "View Inventory Pools" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812231671,
            "createUser" : "System: Root",
            "updateTs" : 1510243261532,
            "updateUser" : "System: Root"
          },
          "uiactions" : [ ],
          "forced" : false,
          "objRef" : true,
          "doNotAudit" : false,
          "logicallyDeleted" : false,
          "create" : false,
          "violationsSet" : null,
          "dynAttributes" : { },
          "internal" : false,
          "referenceData" : [ ],
          "id" : "6731f222-869f-421f-a006-6d231c0aabd9",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "Dashboard",
              "refId" : null,
              "refKey" : "6d807263311456555a99ba2e5e5f3a84",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ViewInventoryTile",
            "refName" : "Dashboard:ViewInventoryTile",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPool",
              "refId" : null,
              "refKey" : "65183731760afcc2a74247879a94410b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "InventoryPool:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPool",
              "refId" : null,
              "refKey" : "65183731760afcc2a74247879a94410b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "InventoryPool:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPool",
              "refId" : null,
              "refKey" : "65183731760afcc2a74247879a94410b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "InventoryPool:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntry",
              "refId" : null,
              "refKey" : "8a734a94bc5b0fc595395eb928deeb78",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "InventoryPoolEntry:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntry",
              "refId" : null,
              "refKey" : "8a734a94bc5b0fc595395eb928deeb78",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "InventoryPoolEntry:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntry",
              "refId" : null,
              "refKey" : "8a734a94bc5b0fc595395eb928deeb78",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "InventoryPoolEntry:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntry",
              "refId" : null,
              "refKey" : "8a734a94bc5b0fc595395eb928deeb78",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "InventoryPoolEntry:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntryAuditLog",
              "refId" : null,
              "refKey" : "827fa61c020ab8d65d2a906aabff6043",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "InventoryPoolEntryAuditLog:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntryAuditLog",
              "refId" : null,
              "refKey" : "827fa61c020ab8d65d2a906aabff6043",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "InventoryPoolEntryAuditLog:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntryAuditLog",
              "refId" : null,
              "refKey" : "827fa61c020ab8d65d2a906aabff6043",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "InventoryPoolEntryAuditLog:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Product",
              "refId" : null,
              "refKey" : "f270e57a46f9cddee87676b40bb11212",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Product:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Product",
              "refId" : null,
              "refKey" : "f270e57a46f9cddee87676b40bb11212",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Product:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Catalog",
              "refId" : null,
              "refKey" : "e5c5f2379965d1d768fd31d045ecde7b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Catalog:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Catalog",
              "refId" : null,
              "refKey" : "e5c5f2379965d1d768fd31d045ecde7b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Catalog:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Channel",
              "refId" : null,
              "refKey" : "c44c3eee55c26c07b41a6c6def954f73",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Channel:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Channel",
              "refId" : null,
              "refKey" : "c44c3eee55c26c07b41a6c6def954f73",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Channel:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryLookup",
              "refId" : null,
              "refKey" : "db43812a2d62544bd5d797d104255e35",
              "displayName" : "InventoryLookup",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "InventoryLookup:UI-View",
            "displayName" : "InventoryLookup:UI-View"
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      } ],
      "roleType" : "USER_ROLE",
      "dataDomains" : [ "com.innerworkings" ]
    } ],
    "dataDomains" : [ "com.innerworkings" ]
  } ],
  "homePageURL" : null,
  "dashboardName" : null,
  "rootDirectory" : null,
  "dataDomainPolicy" : null,
  "attributes" : {
    "name" : null,
    "attributes" : { }
  },
  "lastLogin" : 1519411113190,
  "timezone" : null,
  "locale" : null,
  "dataDomains" : [ "com.innerworkings" ]
}