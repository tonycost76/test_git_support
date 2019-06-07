{
  "refName" : "scls.is@innerworkings.com",
  "refKey" : "f94226f3befd9948b60569a5c09ba115",
  "displayName" : "scls.is@innerworkings.com",
  "schemaVersion" : null,
  "version" : null,
  "current" : true,
  "txId" : null,
  "keywords" : [ "scls.is@innerworkings.com" ],
  "tags" : [ ],
  "hashSum" : null,
  "auditInfo" : {
    "creationTs" : 1517511192564,
    "createUser" : "Admin Innerworkings",
    "updateTs" : 1517511201172,
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
  "id" : "3b0c9178-3871-4d8f-901d-bf5826c196cd",
  "firstName" : "scls",
  "lastName" : "is",
  "emailAddress" : "scls.is@innerworkings.com",
  "phoneNumber" : null,
  "userIdPasswordToken" : {
    "id" : null,
    "credentialType" : "USERID_PASSWORD",
    "forRealms" : [ ],
    "expirationDate" : null,
    "userId" : "scls.is@innerworkings.com",
    "password" : null,
    "passwordHash" : "Ugak6+s6T3MwtxTPG3cd5fp0AaYgxvhq",
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
    "refName" : "csr",
    "refKey" : "947d3362f07fe3bad7cdccaa4c09c816",
    "displayName" : "CSR",
    "schemaVersion" : null,
    "version" : null,
    "current" : true,
    "txId" : null,
    "keywords" : [ "CSR" ],
    "tags" : [ ],
    "hashSum" : null,
    "auditInfo" : {
      "creationTs" : 1517511160250,
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
    "id" : "ab985f0b-7fbd-4c63-8502-b42dd137e3d7",
    "roles" : [ {
      "refName" : "csr",
      "refKey" : "947d3362f07fe3bad7cdccaa4c09c816",
      "displayName" : "CSR",
      "schemaVersion" : null,
      "version" : null,
      "current" : true,
      "txId" : null,
      "keywords" : [ "CSR" ],
      "tags" : [ ],
      "hashSum" : null,
      "auditInfo" : {
        "creationTs" : 1517510983868,
        "createUser" : "Admin Innerworkings",
        "updateTs" : 1519235623325,
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
      "id" : "f30b3bb9-8dd9-4972-a094-901c7cbece41",
      "capabilityPermissions" : [ {
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
        "refName" : "CSRAccountManagement|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "CSRAccountManagement",
          "refKey" : "5264dbe82c2c99deb4f3bd9e12aee9b2",
          "displayName" : "CSRAccountManagement",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "CSRAccountManagement" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : null,
            "createUser" : null,
            "updateTs" : 1500062382175,
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
          "id" : "14dac5fe-337d-4b5b-b198-c9bb420e4bd9",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "AccountPreferences",
              "refId" : null,
              "refKey" : "52969f2eba56d73250bba7326c13f7e7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "AccountPreferences:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AccountPreferences",
              "refId" : null,
              "refKey" : "52969f2eba56d73250bba7326c13f7e7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Save",
            "refName" : "AccountPreferences:Save",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AccountPreferences",
              "refId" : null,
              "refKey" : "52969f2eba56d73250bba7326c13f7e7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "AccountPreferences:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AccountPreferences",
              "refId" : null,
              "refKey" : "52969f2eba56d73250bba7326c13f7e7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "AccountPreferences:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AccountPreferences",
              "refId" : null,
              "refKey" : "52969f2eba56d73250bba7326c13f7e7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "AccountPreferences:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AccountPreferences",
              "refId" : null,
              "refKey" : "52969f2eba56d73250bba7326c13f7e7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "AccountPreferences:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AccountPreferences",
              "refId" : null,
              "refKey" : "52969f2eba56d73250bba7326c13f7e7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Suspend",
            "refName" : "AccountPreferences:Suspend",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AccountPreferences",
              "refId" : null,
              "refKey" : "52969f2eba56d73250bba7326c13f7e7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UpdatePreferences",
            "refName" : "AccountPreferences:UpdatePreferences",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AccountPreferences",
              "refId" : null,
              "refKey" : "52969f2eba56d73250bba7326c13f7e7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ViewPreferences",
            "refName" : "AccountPreferences:ViewPreferences",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AccountPreferences",
              "refId" : null,
              "refKey" : "52969f2eba56d73250bba7326c13f7e7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "AccountPreferences:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "RunAs",
              "refId" : null,
              "refKey" : "90c9b425de3f096fe73de79d20651fd9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "AnyDomain",
            "refName" : "RunAs:AnyDomain",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Account",
              "refId" : null,
              "refKey" : "ac7404349e9e1502f8b03ca11474bab1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Account:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Account",
              "refId" : null,
              "refKey" : "ac7404349e9e1502f8b03ca11474bab1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Account:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Account",
              "refId" : null,
              "refKey" : "ac7404349e9e1502f8b03ca11474bab1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Account:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Account",
              "refId" : null,
              "refKey" : "ac7404349e9e1502f8b03ca11474bab1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Account:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Account",
              "refId" : null,
              "refKey" : "ac7404349e9e1502f8b03ca11474bab1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Account:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Account",
              "refId" : null,
              "refKey" : "ac7404349e9e1502f8b03ca11474bab1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Suspend",
            "refName" : "Account:Suspend",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Account",
              "refId" : null,
              "refKey" : "ac7404349e9e1502f8b03ca11474bab1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UpdatePreferences",
            "refName" : "Account:UpdatePreferences",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Account",
              "refId" : null,
              "refKey" : "ac7404349e9e1502f8b03ca11474bab1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ViewPreferences",
            "refName" : "Account:ViewPreferences",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Account",
              "refId" : null,
              "refKey" : "ac7404349e9e1502f8b03ca11474bab1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Account:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SecurityQuestion",
              "refId" : null,
              "refKey" : "96a04f2cd25df0ca410ff671b7d702fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "SecurityQuestion:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SecurityQuestion",
              "refId" : null,
              "refKey" : "96a04f2cd25df0ca410ff671b7d702fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Save",
            "refName" : "SecurityQuestion:Save",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SecurityQuestion",
              "refId" : null,
              "refKey" : "96a04f2cd25df0ca410ff671b7d702fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "SecurityQuestion:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SecurityQuestion",
              "refId" : null,
              "refKey" : "96a04f2cd25df0ca410ff671b7d702fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "SecurityQuestion:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SecurityQuestion",
              "refId" : null,
              "refKey" : "96a04f2cd25df0ca410ff671b7d702fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "SecurityQuestion:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SecurityQuestion",
              "refId" : null,
              "refKey" : "96a04f2cd25df0ca410ff671b7d702fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "SecurityQuestion:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SecurityQuestion",
              "refId" : null,
              "refKey" : "96a04f2cd25df0ca410ff671b7d702fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "SecurityQuestion:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LabelDesign",
              "refId" : null,
              "refKey" : "2148ab2a20cc99fece298a8a790beb14",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "LabelDesign:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LabelDesign",
              "refId" : null,
              "refKey" : "2148ab2a20cc99fece298a8a790beb14",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "LabelDesign:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LabelDesign",
              "refId" : null,
              "refKey" : "2148ab2a20cc99fece298a8a790beb14",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "LabelDesign:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LabelDesign",
              "refId" : null,
              "refKey" : "2148ab2a20cc99fece298a8a790beb14",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "LabelDesign:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LabelDesign",
              "refId" : null,
              "refKey" : "2148ab2a20cc99fece298a8a790beb14",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "LabelDesign:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LabelDesign",
              "refId" : null,
              "refKey" : "2148ab2a20cc99fece298a8a790beb14",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "LabelDesign:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Realm",
              "refId" : null,
              "refKey" : "feecfc2ba80a0472365029b203551631",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Authenticate",
            "refName" : "Realm:Authenticate",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AppRealmUser",
              "refId" : null,
              "refKey" : "4f04a8e3a6e3d67e8b6bd29db57f8d3e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "AppRealmUser:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AppRealmUser",
              "refId" : null,
              "refKey" : "4f04a8e3a6e3d67e8b6bd29db57f8d3e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "AppRealmUser:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AppRealmUser",
              "refId" : null,
              "refKey" : "4f04a8e3a6e3d67e8b6bd29db57f8d3e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "AppRealmUser:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AppRealmUser",
              "refId" : null,
              "refKey" : "4f04a8e3a6e3d67e8b6bd29db57f8d3e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "AppRealmUser:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AppRealmUser",
              "refId" : null,
              "refKey" : "4f04a8e3a6e3d67e8b6bd29db57f8d3e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "AppRealmUser:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AppRealmUser",
              "refId" : null,
              "refKey" : "4f04a8e3a6e3d67e8b6bd29db57f8d3e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "AppRealmUser:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AvailableDocument",
              "refId" : null,
              "refKey" : "254383274305e68c620ec67f21b9cfb6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "AvailableDocument:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AvailableDocument",
              "refId" : null,
              "refKey" : "254383274305e68c620ec67f21b9cfb6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "AvailableDocument:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AvailableDocument",
              "refId" : null,
              "refKey" : "254383274305e68c620ec67f21b9cfb6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "AvailableDocument:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AvailableDocument",
              "refId" : null,
              "refKey" : "254383274305e68c620ec67f21b9cfb6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "AvailableDocument:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AvailableDocument",
              "refId" : null,
              "refKey" : "254383274305e68c620ec67f21b9cfb6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "AvailableDocument:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AvailableDocument",
              "refId" : null,
              "refKey" : "254383274305e68c620ec67f21b9cfb6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "AvailableDocument:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CommunicationConfiguration",
              "refId" : null,
              "refKey" : "6348a8d5448ef3377b31481fc0367796",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "CommunicationConfiguration:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CommunicationConfiguration",
              "refId" : null,
              "refKey" : "6348a8d5448ef3377b31481fc0367796",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "CommunicationConfiguration:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CommunicationConfiguration",
              "refId" : null,
              "refKey" : "6348a8d5448ef3377b31481fc0367796",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "CommunicationConfiguration:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CommunicationConfiguration",
              "refId" : null,
              "refKey" : "6348a8d5448ef3377b31481fc0367796",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "CommunicationConfiguration:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CommunicationConfiguration",
              "refId" : null,
              "refKey" : "6348a8d5448ef3377b31481fc0367796",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "CommunicationConfiguration:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CommunicationConfiguration",
              "refId" : null,
              "refKey" : "6348a8d5448ef3377b31481fc0367796",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "CommunicationConfiguration:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExternalScriptRequest",
              "refId" : null,
              "refKey" : "a8eaf005bb1436cf115bf14175516336",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ExternalScriptRequest:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExternalScriptRequest",
              "refId" : null,
              "refKey" : "a8eaf005bb1436cf115bf14175516336",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ExternalScriptRequest:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExternalScriptRequest",
              "refId" : null,
              "refKey" : "a8eaf005bb1436cf115bf14175516336",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ExternalScriptRequest:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExternalScriptRequest",
              "refId" : null,
              "refKey" : "a8eaf005bb1436cf115bf14175516336",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ExternalScriptRequest:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExternalScriptRequest",
              "refId" : null,
              "refKey" : "a8eaf005bb1436cf115bf14175516336",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ExternalScriptRequest:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExternalScriptRequest",
              "refId" : null,
              "refKey" : "a8eaf005bb1436cf115bf14175516336",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ExternalScriptRequest:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExchangedDocument",
              "refId" : null,
              "refKey" : "1a123d18fd2209b66ca39433b5d223fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ExchangedDocument:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExchangedDocument",
              "refId" : null,
              "refKey" : "1a123d18fd2209b66ca39433b5d223fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ExchangedDocument:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExchangedDocument",
              "refId" : null,
              "refKey" : "1a123d18fd2209b66ca39433b5d223fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ExchangedDocument:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExchangedDocument",
              "refId" : null,
              "refKey" : "1a123d18fd2209b66ca39433b5d223fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ExchangedDocument:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExchangedDocument",
              "refId" : null,
              "refKey" : "1a123d18fd2209b66ca39433b5d223fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ExchangedDocument:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExchangedDocument",
              "refId" : null,
              "refKey" : "1a123d18fd2209b66ca39433b5d223fc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ExchangedDocument:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExchangeDefinition",
              "refId" : null,
              "refKey" : "70c041e7a7365f3325cc19d351386624",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ExchangeDefinition:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExchangeDefinition",
              "refId" : null,
              "refKey" : "70c041e7a7365f3325cc19d351386624",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ExchangeDefinition:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExchangeDefinition",
              "refId" : null,
              "refKey" : "70c041e7a7365f3325cc19d351386624",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ExchangeDefinition:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExchangeDefinition",
              "refId" : null,
              "refKey" : "70c041e7a7365f3325cc19d351386624",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ExchangeDefinition:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExchangeDefinition",
              "refId" : null,
              "refKey" : "70c041e7a7365f3325cc19d351386624",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ExchangeDefinition:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExchangeDefinition",
              "refId" : null,
              "refKey" : "70c041e7a7365f3325cc19d351386624",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ExchangeDefinition:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CatalogGeneratorConfig",
              "refId" : null,
              "refKey" : "032dd3232ffcbd090d56e2d0baa2a4c5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "CatalogGeneratorConfig:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CatalogGeneratorConfig",
              "refId" : null,
              "refKey" : "032dd3232ffcbd090d56e2d0baa2a4c5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "CatalogGeneratorConfig:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CatalogGeneratorConfig",
              "refId" : null,
              "refKey" : "032dd3232ffcbd090d56e2d0baa2a4c5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "CatalogGeneratorConfig:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CatalogGeneratorConfig",
              "refId" : null,
              "refKey" : "032dd3232ffcbd090d56e2d0baa2a4c5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "CatalogGeneratorConfig:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CatalogGeneratorConfig",
              "refId" : null,
              "refKey" : "032dd3232ffcbd090d56e2d0baa2a4c5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "CatalogGeneratorConfig:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CatalogGeneratorConfig",
              "refId" : null,
              "refKey" : "032dd3232ffcbd090d56e2d0baa2a4c5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "CatalogGeneratorConfig:UI-View",
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
            "functionalAction" : "Create",
            "refName" : "Organization:Create",
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
            "functionalAction" : "Delete",
            "refName" : "Organization:Delete",
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
            "functionalAction" : "Update",
            "refName" : "Organization:Update",
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
            "functionalAction" : "UI-View",
            "refName" : "Organization:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Contact",
              "refId" : null,
              "refKey" : "47a1a8ba596efc827385bc5283dcc5f8",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Contact:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Contact",
              "refId" : null,
              "refKey" : "47a1a8ba596efc827385bc5283dcc5f8",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Contact:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Contact",
              "refId" : null,
              "refKey" : "47a1a8ba596efc827385bc5283dcc5f8",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Contact:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Contact",
              "refId" : null,
              "refKey" : "47a1a8ba596efc827385bc5283dcc5f8",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Contact:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Contact",
              "refId" : null,
              "refKey" : "47a1a8ba596efc827385bc5283dcc5f8",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Contact:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Contact",
              "refId" : null,
              "refKey" : "47a1a8ba596efc827385bc5283dcc5f8",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Contact:UI-View",
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
            "functionalAction" : "Create",
            "refName" : "Correlation:Create",
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
            "functionalAction" : "Delete",
            "refName" : "Correlation:Delete",
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
            "functionalAction" : "Update",
            "refName" : "Correlation:Update",
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
            "functionalAction" : "UI-View",
            "refName" : "Correlation:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Blob",
              "refId" : null,
              "refKey" : "a9d5965f15c69728bacc85393bef806e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Blob:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Blob",
              "refId" : null,
              "refKey" : "a9d5965f15c69728bacc85393bef806e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Blob:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Blob",
              "refId" : null,
              "refKey" : "a9d5965f15c69728bacc85393bef806e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Blob:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Blob",
              "refId" : null,
              "refKey" : "a9d5965f15c69728bacc85393bef806e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Blob:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Blob",
              "refId" : null,
              "refKey" : "a9d5965f15c69728bacc85393bef806e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Blob:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Blob",
              "refId" : null,
              "refKey" : "a9d5965f15c69728bacc85393bef806e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Blob:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FileSystemEntry",
              "refId" : null,
              "refKey" : "d4712227fa224be06dc95f050b7064bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "FileSystemEntry:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FileSystemEntry",
              "refId" : null,
              "refKey" : "d4712227fa224be06dc95f050b7064bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "FileSystemEntry:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FileSystemEntry",
              "refId" : null,
              "refKey" : "d4712227fa224be06dc95f050b7064bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "FileSystemEntry:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FileSystemEntry",
              "refId" : null,
              "refKey" : "d4712227fa224be06dc95f050b7064bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "FileSystemEntry:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FileSystemEntry",
              "refId" : null,
              "refKey" : "d4712227fa224be06dc95f050b7064bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "FileSystemEntry:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FileSystemEntry",
              "refId" : null,
              "refKey" : "d4712227fa224be06dc95f050b7064bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "FileSystemEntry:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SharedLink",
              "refId" : null,
              "refKey" : "d6a4195d1a174290b8630e1a9e673f39",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "SharedLink:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SharedLink",
              "refId" : null,
              "refKey" : "d6a4195d1a174290b8630e1a9e673f39",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "SharedLink:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SharedLink",
              "refId" : null,
              "refKey" : "d6a4195d1a174290b8630e1a9e673f39",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "SharedLink:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SharedLink",
              "refId" : null,
              "refKey" : "d6a4195d1a174290b8630e1a9e673f39",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "SharedLink:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SharedLink",
              "refId" : null,
              "refKey" : "d6a4195d1a174290b8630e1a9e673f39",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "SharedLink:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SharedLink",
              "refId" : null,
              "refKey" : "d6a4195d1a174290b8630e1a9e673f39",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "SharedLink:UI-View",
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
            "functionalAction" : "Create",
            "refName" : "ReportLayoutDefinition:Create",
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
            "functionalAction" : "Delete",
            "refName" : "ReportLayoutDefinition:Delete",
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
            "functionalAction" : "Update",
            "refName" : "ReportLayoutDefinition:Update",
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
              "refName" : "ReportScheduleConfig",
              "refId" : null,
              "refKey" : "b45bb417916950d3144cdd41a45a1dc3",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ReportScheduleConfig:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportScheduleConfig",
              "refId" : null,
              "refKey" : "b45bb417916950d3144cdd41a45a1dc3",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ReportScheduleConfig:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportScheduleConfig",
              "refId" : null,
              "refKey" : "b45bb417916950d3144cdd41a45a1dc3",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ReportScheduleConfig:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportScheduleConfig",
              "refId" : null,
              "refKey" : "b45bb417916950d3144cdd41a45a1dc3",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ReportScheduleConfig:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportScheduleConfig",
              "refId" : null,
              "refKey" : "b45bb417916950d3144cdd41a45a1dc3",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ReportScheduleConfig:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportScheduleConfig",
              "refId" : null,
              "refKey" : "b45bb417916950d3144cdd41a45a1dc3",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Execute",
            "refName" : "ReportScheduleConfig:Execute",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportScheduleConfig",
              "refId" : null,
              "refKey" : "b45bb417916950d3144cdd41a45a1dc3",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ReportScheduleConfig:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportScheduleRunHistory",
              "refId" : null,
              "refKey" : "d31a4f2b9833e40bdb77fd14a49479d5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ReportScheduleRunHistory:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportScheduleRunHistory",
              "refId" : null,
              "refKey" : "d31a4f2b9833e40bdb77fd14a49479d5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ReportScheduleRunHistory:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportScheduleRunHistory",
              "refId" : null,
              "refKey" : "d31a4f2b9833e40bdb77fd14a49479d5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ReportScheduleRunHistory:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportScheduleRunHistory",
              "refId" : null,
              "refKey" : "d31a4f2b9833e40bdb77fd14a49479d5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ReportScheduleRunHistory:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportScheduleRunHistory",
              "refId" : null,
              "refKey" : "d31a4f2b9833e40bdb77fd14a49479d5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ReportScheduleRunHistory:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReportScheduleRunHistory",
              "refId" : null,
              "refKey" : "d31a4f2b9833e40bdb77fd14a49479d5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ReportScheduleRunHistory:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Script",
              "refId" : null,
              "refKey" : "da4975a1fd99059e72be4f62a4ae71ce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Script:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Script",
              "refId" : null,
              "refKey" : "da4975a1fd99059e72be4f62a4ae71ce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Script:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Script",
              "refId" : null,
              "refKey" : "da4975a1fd99059e72be4f62a4ae71ce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Script:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Script",
              "refId" : null,
              "refKey" : "da4975a1fd99059e72be4f62a4ae71ce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Script:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Script",
              "refId" : null,
              "refKey" : "da4975a1fd99059e72be4f62a4ae71ce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Script:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Script",
              "refId" : null,
              "refKey" : "da4975a1fd99059e72be4f62a4ae71ce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Execute",
            "refName" : "Script:Execute",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Script",
              "refId" : null,
              "refKey" : "da4975a1fd99059e72be4f62a4ae71ce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Script:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptType",
              "refId" : null,
              "refKey" : "41a4c04e98279ea8886d6718692608d4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ScriptType:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptType",
              "refId" : null,
              "refKey" : "41a4c04e98279ea8886d6718692608d4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ScriptType:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptType",
              "refId" : null,
              "refKey" : "41a4c04e98279ea8886d6718692608d4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ScriptType:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptType",
              "refId" : null,
              "refKey" : "41a4c04e98279ea8886d6718692608d4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ScriptType:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptType",
              "refId" : null,
              "refKey" : "41a4c04e98279ea8886d6718692608d4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ScriptType:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptType",
              "refId" : null,
              "refKey" : "41a4c04e98279ea8886d6718692608d4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Execute",
            "refName" : "ScriptType:Execute",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptType",
              "refId" : null,
              "refKey" : "41a4c04e98279ea8886d6718692608d4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ScriptType:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptSecurityPolicy",
              "refId" : null,
              "refKey" : "8766f318f9338f583a3bc497a4fd5b62",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ScriptSecurityPolicy:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptSecurityPolicy",
              "refId" : null,
              "refKey" : "8766f318f9338f583a3bc497a4fd5b62",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ScriptSecurityPolicy:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptSecurityPolicy",
              "refId" : null,
              "refKey" : "8766f318f9338f583a3bc497a4fd5b62",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ScriptSecurityPolicy:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptSecurityPolicy",
              "refId" : null,
              "refKey" : "8766f318f9338f583a3bc497a4fd5b62",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ScriptSecurityPolicy:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptSecurityPolicy",
              "refId" : null,
              "refKey" : "8766f318f9338f583a3bc497a4fd5b62",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ScriptSecurityPolicy:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptSecurityPolicy",
              "refId" : null,
              "refKey" : "8766f318f9338f583a3bc497a4fd5b62",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Execute",
            "refName" : "ScriptSecurityPolicy:Execute",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ScriptSecurityPolicy",
              "refId" : null,
              "refKey" : "8766f318f9338f583a3bc497a4fd5b62",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ScriptSecurityPolicy:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Alert",
              "refId" : null,
              "refKey" : "381882a78037a4f44f6e0a540c741e65",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Alert:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Alert",
              "refId" : null,
              "refKey" : "381882a78037a4f44f6e0a540c741e65",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Alert:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Alert",
              "refId" : null,
              "refKey" : "381882a78037a4f44f6e0a540c741e65",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Alert:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Alert",
              "refId" : null,
              "refKey" : "381882a78037a4f44f6e0a540c741e65",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Alert:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Alert",
              "refId" : null,
              "refKey" : "381882a78037a4f44f6e0a540c741e65",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Alert:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Alert",
              "refId" : null,
              "refKey" : "381882a78037a4f44f6e0a540c741e65",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Alert:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorControlNumber",
              "refId" : null,
              "refKey" : "e031cef170005e36898f7d42a843701f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "VendorControlNumber:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorControlNumber",
              "refId" : null,
              "refKey" : "e031cef170005e36898f7d42a843701f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "VendorControlNumber:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorControlNumber",
              "refId" : null,
              "refKey" : "e031cef170005e36898f7d42a843701f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "VendorControlNumber:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorControlNumber",
              "refId" : null,
              "refKey" : "e031cef170005e36898f7d42a843701f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "VendorControlNumber:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorControlNumber",
              "refId" : null,
              "refKey" : "e031cef170005e36898f7d42a843701f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "VendorControlNumber:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorControlNumber",
              "refId" : null,
              "refKey" : "e031cef170005e36898f7d42a843701f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "VendorControlNumber:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorControlNumberStatus",
              "refId" : null,
              "refKey" : "bd8d3117bff72497c67feed3c32a3e4c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "VendorControlNumberStatus:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorControlNumberStatus",
              "refId" : null,
              "refKey" : "bd8d3117bff72497c67feed3c32a3e4c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "VendorControlNumberStatus:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorControlNumberStatus",
              "refId" : null,
              "refKey" : "bd8d3117bff72497c67feed3c32a3e4c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "VendorControlNumberStatus:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorControlNumberStatus",
              "refId" : null,
              "refKey" : "bd8d3117bff72497c67feed3c32a3e4c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "VendorControlNumberStatus:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorControlNumberStatus",
              "refId" : null,
              "refKey" : "bd8d3117bff72497c67feed3c32a3e4c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "VendorControlNumberStatus:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorControlNumberStatus",
              "refId" : null,
              "refKey" : "bd8d3117bff72497c67feed3c32a3e4c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "VendorControlNumberStatus:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "JSONSchema",
              "refId" : null,
              "refKey" : "81b2f1dc6fc3b0cb5616cd79da51026f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "JSONSchema:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "JSONSchema",
              "refId" : null,
              "refKey" : "81b2f1dc6fc3b0cb5616cd79da51026f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "JSONSchema:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "JSONSchema",
              "refId" : null,
              "refKey" : "81b2f1dc6fc3b0cb5616cd79da51026f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "JSONSchema:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "JSONSchema",
              "refId" : null,
              "refKey" : "81b2f1dc6fc3b0cb5616cd79da51026f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "JSONSchema:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "JSONSchema",
              "refId" : null,
              "refKey" : "81b2f1dc6fc3b0cb5616cd79da51026f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "JSONSchema:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "JSONSchema",
              "refId" : null,
              "refKey" : "81b2f1dc6fc3b0cb5616cd79da51026f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "JSONSchema:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EDIProfile",
              "refId" : null,
              "refKey" : "40035b7f461dcc3fa147a71cf8d474f1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "EDIProfile:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EDIProfile",
              "refId" : null,
              "refKey" : "40035b7f461dcc3fa147a71cf8d474f1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "EDIProfile:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EDIProfile",
              "refId" : null,
              "refKey" : "40035b7f461dcc3fa147a71cf8d474f1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "EDIProfile:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EDIProfile",
              "refId" : null,
              "refKey" : "40035b7f461dcc3fa147a71cf8d474f1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "EDIProfile:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EDIProfile",
              "refId" : null,
              "refKey" : "40035b7f461dcc3fa147a71cf8d474f1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "EDIProfile:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EDIProfile",
              "refId" : null,
              "refKey" : "40035b7f461dcc3fa147a71cf8d474f1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "EDIProfile:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Sequence",
              "refId" : null,
              "refKey" : "b5f6d863ce41a825b946fa61499ab765",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Sequence:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Sequence",
              "refId" : null,
              "refKey" : "b5f6d863ce41a825b946fa61499ab765",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Sequence:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Sequence",
              "refId" : null,
              "refKey" : "b5f6d863ce41a825b946fa61499ab765",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Sequence:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Sequence",
              "refId" : null,
              "refKey" : "b5f6d863ce41a825b946fa61499ab765",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Sequence:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Sequence",
              "refId" : null,
              "refKey" : "b5f6d863ce41a825b946fa61499ab765",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Sequence:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Sequence",
              "refId" : null,
              "refKey" : "b5f6d863ce41a825b946fa61499ab765",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Sequence:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "NotificationEntry",
              "refId" : null,
              "refKey" : "655e39597fb9c5233bd3511b1dcb2952",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "NotificationEntry:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "NotificationEntry",
              "refId" : null,
              "refKey" : "655e39597fb9c5233bd3511b1dcb2952",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "NotificationEntry:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "NotificationEntry",
              "refId" : null,
              "refKey" : "655e39597fb9c5233bd3511b1dcb2952",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "NotificationEntry:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "NotificationEntry",
              "refId" : null,
              "refKey" : "655e39597fb9c5233bd3511b1dcb2952",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "NotificationEntry:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "NotificationEntry",
              "refId" : null,
              "refKey" : "655e39597fb9c5233bd3511b1dcb2952",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "NotificationEntry:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "NotificationEntry",
              "refId" : null,
              "refKey" : "655e39597fb9c5233bd3511b1dcb2952",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "NotificationEntry:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Expectation",
              "refId" : null,
              "refKey" : "4b81ad371a3cde8197861844c8f3f102",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Expectation:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Expectation",
              "refId" : null,
              "refKey" : "4b81ad371a3cde8197861844c8f3f102",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Expectation:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Expectation",
              "refId" : null,
              "refKey" : "4b81ad371a3cde8197861844c8f3f102",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Expectation:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Expectation",
              "refId" : null,
              "refKey" : "4b81ad371a3cde8197861844c8f3f102",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Expectation:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Expectation",
              "refId" : null,
              "refKey" : "4b81ad371a3cde8197861844c8f3f102",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Expectation:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Expectation",
              "refId" : null,
              "refKey" : "4b81ad371a3cde8197861844c8f3f102",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Expectation:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TimeWindowExpectation",
              "refId" : null,
              "refKey" : "2c5b902e6220ee264e09138c0881cdef",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "TimeWindowExpectation:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TimeWindowExpectation",
              "refId" : null,
              "refKey" : "2c5b902e6220ee264e09138c0881cdef",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "TimeWindowExpectation:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TimeWindowExpectation",
              "refId" : null,
              "refKey" : "2c5b902e6220ee264e09138c0881cdef",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TimeWindowExpectation:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TimeWindowExpectation",
              "refId" : null,
              "refKey" : "2c5b902e6220ee264e09138c0881cdef",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "TimeWindowExpectation:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TimeWindowExpectation",
              "refId" : null,
              "refKey" : "2c5b902e6220ee264e09138c0881cdef",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TimeWindowExpectation:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TimeWindowExpectation",
              "refId" : null,
              "refKey" : "2c5b902e6220ee264e09138c0881cdef",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "TimeWindowExpectation:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Topic",
              "refId" : null,
              "refKey" : "7b49085d5a5e7349e6b5ccf4b518521a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Topic:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Topic",
              "refId" : null,
              "refKey" : "7b49085d5a5e7349e6b5ccf4b518521a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Topic:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Topic",
              "refId" : null,
              "refKey" : "7b49085d5a5e7349e6b5ccf4b518521a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Topic:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Topic",
              "refId" : null,
              "refKey" : "7b49085d5a5e7349e6b5ccf4b518521a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Topic:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Topic",
              "refId" : null,
              "refKey" : "7b49085d5a5e7349e6b5ccf4b518521a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Topic:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Topic",
              "refId" : null,
              "refKey" : "7b49085d5a5e7349e6b5ccf4b518521a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Topic:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CompletionExpectation",
              "refId" : null,
              "refKey" : "37fe0a72f46e7de323dafa2d0d9d1b93",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "CompletionExpectation:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CompletionExpectation",
              "refId" : null,
              "refKey" : "37fe0a72f46e7de323dafa2d0d9d1b93",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "CompletionExpectation:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CompletionExpectation",
              "refId" : null,
              "refKey" : "37fe0a72f46e7de323dafa2d0d9d1b93",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "CompletionExpectation:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CompletionExpectation",
              "refId" : null,
              "refKey" : "37fe0a72f46e7de323dafa2d0d9d1b93",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "CompletionExpectation:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CompletionExpectation",
              "refId" : null,
              "refKey" : "37fe0a72f46e7de323dafa2d0d9d1b93",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "CompletionExpectation:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CompletionExpectation",
              "refId" : null,
              "refKey" : "37fe0a72f46e7de323dafa2d0d9d1b93",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "CompletionExpectation:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "NotificationSubscription",
              "refId" : null,
              "refKey" : "ab18f968576bbe365e39bc7bbea5d9b2",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "NotificationSubscription:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "NotificationSubscription",
              "refId" : null,
              "refKey" : "ab18f968576bbe365e39bc7bbea5d9b2",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "NotificationSubscription:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "NotificationSubscription",
              "refId" : null,
              "refKey" : "ab18f968576bbe365e39bc7bbea5d9b2",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "NotificationSubscription:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "NotificationSubscription",
              "refId" : null,
              "refKey" : "ab18f968576bbe365e39bc7bbea5d9b2",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "NotificationSubscription:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "NotificationSubscription",
              "refId" : null,
              "refKey" : "ab18f968576bbe365e39bc7bbea5d9b2",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "NotificationSubscription:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "NotificationSubscription",
              "refId" : null,
              "refKey" : "ab18f968576bbe365e39bc7bbea5d9b2",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "NotificationSubscription:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TrustedCertificate",
              "refId" : null,
              "refKey" : "90d80c3b3090d0e7fa4a65e1dc387221",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "TrustedCertificate:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TrustedCertificate",
              "refId" : null,
              "refKey" : "90d80c3b3090d0e7fa4a65e1dc387221",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "TrustedCertificate:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TrustedCertificate",
              "refId" : null,
              "refKey" : "90d80c3b3090d0e7fa4a65e1dc387221",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TrustedCertificate:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TrustedCertificate",
              "refId" : null,
              "refKey" : "90d80c3b3090d0e7fa4a65e1dc387221",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "TrustedCertificate:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TrustedCertificate",
              "refId" : null,
              "refKey" : "90d80c3b3090d0e7fa4a65e1dc387221",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TrustedCertificate:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TrustedCertificate",
              "refId" : null,
              "refKey" : "90d80c3b3090d0e7fa4a65e1dc387221",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Export",
            "refName" : "TrustedCertificate:Export",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TrustedCertificate",
              "refId" : null,
              "refKey" : "90d80c3b3090d0e7fa4a65e1dc387221",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Import",
            "refName" : "TrustedCertificate:Import",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TrustedCertificate",
              "refId" : null,
              "refKey" : "90d80c3b3090d0e7fa4a65e1dc387221",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "TrustedCertificate:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PublicCertificate",
              "refId" : null,
              "refKey" : "4d015bf5dea5ad192b7328bca7dc2f5b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "PublicCertificate:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PublicCertificate",
              "refId" : null,
              "refKey" : "4d015bf5dea5ad192b7328bca7dc2f5b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "PublicCertificate:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PublicCertificate",
              "refId" : null,
              "refKey" : "4d015bf5dea5ad192b7328bca7dc2f5b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "PublicCertificate:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PublicCertificate",
              "refId" : null,
              "refKey" : "4d015bf5dea5ad192b7328bca7dc2f5b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "PublicCertificate:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PublicCertificate",
              "refId" : null,
              "refKey" : "4d015bf5dea5ad192b7328bca7dc2f5b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "PublicCertificate:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PublicCertificate",
              "refId" : null,
              "refKey" : "4d015bf5dea5ad192b7328bca7dc2f5b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Export",
            "refName" : "PublicCertificate:Export",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PublicCertificate",
              "refId" : null,
              "refKey" : "4d015bf5dea5ad192b7328bca7dc2f5b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Import",
            "refName" : "PublicCertificate:Import",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PublicCertificate",
              "refId" : null,
              "refKey" : "4d015bf5dea5ad192b7328bca7dc2f5b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "PublicCertificate:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "KeyPair",
              "refId" : null,
              "refKey" : "22e7a514138c1f2b12271cf2e20c5ebb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "KeyPair:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "KeyPair",
              "refId" : null,
              "refKey" : "22e7a514138c1f2b12271cf2e20c5ebb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "KeyPair:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "KeyPair",
              "refId" : null,
              "refKey" : "22e7a514138c1f2b12271cf2e20c5ebb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "KeyPair:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "KeyPair",
              "refId" : null,
              "refKey" : "22e7a514138c1f2b12271cf2e20c5ebb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "KeyPair:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "KeyPair",
              "refId" : null,
              "refKey" : "22e7a514138c1f2b12271cf2e20c5ebb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "KeyPair:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "KeyPair",
              "refId" : null,
              "refKey" : "22e7a514138c1f2b12271cf2e20c5ebb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ExportPublicKey",
            "refName" : "KeyPair:ExportPublicKey",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "KeyPair",
              "refId" : null,
              "refKey" : "22e7a514138c1f2b12271cf2e20c5ebb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "KeyPair:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Password",
              "refId" : null,
              "refKey" : "8b9827321aa4e2d995c8124ea1ec306b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Password:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Password",
              "refId" : null,
              "refKey" : "8b9827321aa4e2d995c8124ea1ec306b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Password:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Password",
              "refId" : null,
              "refKey" : "8b9827321aa4e2d995c8124ea1ec306b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Password:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Password",
              "refId" : null,
              "refKey" : "8b9827321aa4e2d995c8124ea1ec306b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Password:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Password",
              "refId" : null,
              "refKey" : "8b9827321aa4e2d995c8124ea1ec306b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Password:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Password",
              "refId" : null,
              "refKey" : "8b9827321aa4e2d995c8124ea1ec306b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Decrypt",
            "refName" : "Password:Decrypt",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Password",
              "refId" : null,
              "refKey" : "8b9827321aa4e2d995c8124ea1ec306b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Password:UI-View",
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
            "functionalAction" : "Create",
            "refName" : "Site:Create",
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
            "functionalAction" : "Delete",
            "refName" : "Site:Delete",
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
            "functionalAction" : "Update",
            "refName" : "Site:Update",
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
            "functionalAction" : "UI-View",
            "refName" : "Site:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteCalendar",
              "refId" : null,
              "refKey" : "adf4ade1df85e47bb7fb2c5a288279c1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "SiteCalendar:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteCalendar",
              "refId" : null,
              "refKey" : "adf4ade1df85e47bb7fb2c5a288279c1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "SiteCalendar:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteCalendar",
              "refId" : null,
              "refKey" : "adf4ade1df85e47bb7fb2c5a288279c1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "SiteCalendar:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteCalendar",
              "refId" : null,
              "refKey" : "adf4ade1df85e47bb7fb2c5a288279c1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "SiteCalendar:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteCalendar",
              "refId" : null,
              "refKey" : "adf4ade1df85e47bb7fb2c5a288279c1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "SiteCalendar:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteCalendar",
              "refId" : null,
              "refKey" : "adf4ade1df85e47bb7fb2c5a288279c1",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "SiteCalendar:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteGroup",
              "refId" : null,
              "refKey" : "bb3b49e6579cd833f49930eea96e7e71",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "SiteGroup:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteGroup",
              "refId" : null,
              "refKey" : "bb3b49e6579cd833f49930eea96e7e71",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "SiteGroup:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteGroup",
              "refId" : null,
              "refKey" : "bb3b49e6579cd833f49930eea96e7e71",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "SiteGroup:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteGroup",
              "refId" : null,
              "refKey" : "bb3b49e6579cd833f49930eea96e7e71",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "SiteGroup:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteGroup",
              "refId" : null,
              "refKey" : "bb3b49e6579cd833f49930eea96e7e71",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "SiteGroup:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteGroup",
              "refId" : null,
              "refKey" : "bb3b49e6579cd833f49930eea96e7e71",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "SiteGroup:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteCluster",
              "refId" : null,
              "refKey" : "c457aba3c75e9d3cb8652c8c1a35a6f5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "SiteCluster:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteCluster",
              "refId" : null,
              "refKey" : "c457aba3c75e9d3cb8652c8c1a35a6f5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "SiteCluster:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteCluster",
              "refId" : null,
              "refKey" : "c457aba3c75e9d3cb8652c8c1a35a6f5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "SiteCluster:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteCluster",
              "refId" : null,
              "refKey" : "c457aba3c75e9d3cb8652c8c1a35a6f5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "SiteCluster:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteCluster",
              "refId" : null,
              "refKey" : "c457aba3c75e9d3cb8652c8c1a35a6f5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "SiteCluster:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SiteCluster",
              "refId" : null,
              "refKey" : "c457aba3c75e9d3cb8652c8c1a35a6f5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "SiteCluster:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "TransferOrder:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "TransferOrder:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TransferOrder:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "TransferOrder:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TransferOrder:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Release",
            "refName" : "TransferOrder:Release",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Approve",
            "refName" : "TransferOrder:Approve",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Reject",
            "refName" : "TransferOrder:Reject",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Cancel",
            "refName" : "TransferOrder:Cancel",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Close",
            "refName" : "TransferOrder:Close",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ExportCSV",
            "refName" : "TransferOrder:ExportCSV",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "TransferOrder:UI-View",
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
            "functionalAction" : "Create",
            "refName" : "Channel:Create",
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
            "functionalAction" : "Delete",
            "refName" : "Channel:Delete",
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
            "functionalAction" : "Update",
            "refName" : "Channel:Update",
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
            "functionalAction" : "UI-View",
            "refName" : "Channel:UI-View",
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
            "functionalAction" : "ViewDocumentsTile",
            "refName" : "Dashboard:ViewDocumentsTile",
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
            "functionalAction" : "ViewAccountTile",
            "refName" : "Dashboard:ViewAccountTile",
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
            "functionalAction" : "ViewMonitoringTile",
            "refName" : "Dashboard:ViewMonitoringTile",
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
            "functionalAction" : "ViewWebFormsTile",
            "refName" : "Dashboard:ViewWebFormsTile",
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
            "functionalAction" : "ViewWebSearchTile",
            "refName" : "Dashboard:ViewWebSearchTile",
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
            "functionalAction" : "UI-View",
            "refName" : "Dashboard:UI-View",
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
            "functionalAction" : "Create",
            "refName" : "InventoryPool:Create",
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
            "functionalAction" : "Delete",
            "refName" : "InventoryPool:Delete",
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
            "functionalAction" : "Update",
            "refName" : "InventoryPool:Update",
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
            "functionalAction" : "Create",
            "refName" : "InventoryPoolEntry:Create",
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
            "functionalAction" : "Delete",
            "refName" : "InventoryPoolEntry:Delete",
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
            "functionalAction" : "Transfer",
            "refName" : "InventoryPoolEntry:Transfer",
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
              "refName" : "ReservationEntry",
              "refId" : null,
              "refKey" : "a1dafa037dee6d564c9d8fa9fb2089fb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ReservationEntry:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReservationEntry",
              "refId" : null,
              "refKey" : "a1dafa037dee6d564c9d8fa9fb2089fb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ReservationEntry:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReservationEntry",
              "refId" : null,
              "refKey" : "a1dafa037dee6d564c9d8fa9fb2089fb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ReservationEntry:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReservationEntry",
              "refId" : null,
              "refKey" : "a1dafa037dee6d564c9d8fa9fb2089fb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ReservationEntry:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReservationEntry",
              "refId" : null,
              "refKey" : "a1dafa037dee6d564c9d8fa9fb2089fb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ReservationEntry:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReservationEntry",
              "refId" : null,
              "refKey" : "a1dafa037dee6d564c9d8fa9fb2089fb",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ReservationEntry:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Reservation",
              "refId" : null,
              "refKey" : "b869175796ddf3300ae310fc6c27d466",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Reservation:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Reservation",
              "refId" : null,
              "refKey" : "b869175796ddf3300ae310fc6c27d466",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Reservation:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Reservation",
              "refId" : null,
              "refKey" : "b869175796ddf3300ae310fc6c27d466",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Reservation:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Reservation",
              "refId" : null,
              "refKey" : "b869175796ddf3300ae310fc6c27d466",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Reservation:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Reservation",
              "refId" : null,
              "refKey" : "b869175796ddf3300ae310fc6c27d466",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Reservation:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Reservation",
              "refId" : null,
              "refKey" : "b869175796ddf3300ae310fc6c27d466",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Reservation:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReservationPolicy",
              "refId" : null,
              "refKey" : "a32ed55c3d114bc07b6f58678bfedee6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ReservationPolicy:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReservationPolicy",
              "refId" : null,
              "refKey" : "a32ed55c3d114bc07b6f58678bfedee6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ReservationPolicy:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReservationPolicy",
              "refId" : null,
              "refKey" : "a32ed55c3d114bc07b6f58678bfedee6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ReservationPolicy:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReservationPolicy",
              "refId" : null,
              "refKey" : "a32ed55c3d114bc07b6f58678bfedee6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ReservationPolicy:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReservationPolicy",
              "refId" : null,
              "refKey" : "a32ed55c3d114bc07b6f58678bfedee6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ReservationPolicy:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReservationPolicy",
              "refId" : null,
              "refKey" : "a32ed55c3d114bc07b6f58678bfedee6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ReservationPolicy:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ProductMatchingRules",
              "refId" : null,
              "refKey" : "6df9efa40b9df0906a6ca3b24c2dc774",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ProductMatchingRules:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ProductMatchingRules",
              "refId" : null,
              "refKey" : "6df9efa40b9df0906a6ca3b24c2dc774",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ProductMatchingRules:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ProductMatchingRules",
              "refId" : null,
              "refKey" : "6df9efa40b9df0906a6ca3b24c2dc774",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ProductMatchingRules:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ProductMatchingRules",
              "refId" : null,
              "refKey" : "6df9efa40b9df0906a6ca3b24c2dc774",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ProductMatchingRules:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ProductMatchingRules",
              "refId" : null,
              "refKey" : "6df9efa40b9df0906a6ca3b24c2dc774",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ProductMatchingRules:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ProductMatchingRules",
              "refId" : null,
              "refKey" : "6df9efa40b9df0906a6ca3b24c2dc774",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ProductMatchingRules:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EmailMessageConfig",
              "refId" : null,
              "refKey" : "9df836d05e0158c54c1af83a499db4dd",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "EmailMessageConfig:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EmailMessageConfig",
              "refId" : null,
              "refKey" : "9df836d05e0158c54c1af83a499db4dd",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "EmailMessageConfig:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EmailMessageConfig",
              "refId" : null,
              "refKey" : "9df836d05e0158c54c1af83a499db4dd",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "EmailMessageConfig:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EmailMessageConfig",
              "refId" : null,
              "refKey" : "9df836d05e0158c54c1af83a499db4dd",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "EmailMessageConfig:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EmailMessageConfig",
              "refId" : null,
              "refKey" : "9df836d05e0158c54c1af83a499db4dd",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "EmailMessageConfig:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EmailMessageConfig",
              "refId" : null,
              "refKey" : "9df836d05e0158c54c1af83a499db4dd",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "EmailMessageConfig:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EmailDistributionList",
              "refId" : null,
              "refKey" : "f302c23d3b91cb3125ac2da6def3f3b9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "EmailDistributionList:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EmailDistributionList",
              "refId" : null,
              "refKey" : "f302c23d3b91cb3125ac2da6def3f3b9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "EmailDistributionList:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EmailDistributionList",
              "refId" : null,
              "refKey" : "f302c23d3b91cb3125ac2da6def3f3b9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "EmailDistributionList:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EmailDistributionList",
              "refId" : null,
              "refKey" : "f302c23d3b91cb3125ac2da6def3f3b9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "EmailDistributionList:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EmailDistributionList",
              "refId" : null,
              "refKey" : "f302c23d3b91cb3125ac2da6def3f3b9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "EmailDistributionList:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "EmailDistributionList",
              "refId" : null,
              "refKey" : "f302c23d3b91cb3125ac2da6def3f3b9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "EmailDistributionList:UI-View",
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
            "functionalAction" : "Create",
            "refName" : "Brand:Create",
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
            "functionalAction" : "Delete",
            "refName" : "Brand:Delete",
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
            "functionalAction" : "Update",
            "refName" : "Brand:Update",
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
            "functionalAction" : "UI-View",
            "refName" : "Brand:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "BrandGroup:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "BrandGroup:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "BrandGroup:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "BrandGroup:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "BrandGroup:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "BrandGroup:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "BrandGroup:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "BrandGroup:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "BrandGroup:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "BrandGroup:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "BrandGroup:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "BrandGroup:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Matrix",
              "refId" : null,
              "refKey" : "8f905885ba59678edc0cd2a73256139e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Matrix:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Matrix",
              "refId" : null,
              "refKey" : "8f905885ba59678edc0cd2a73256139e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Matrix:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Matrix",
              "refId" : null,
              "refKey" : "8f905885ba59678edc0cd2a73256139e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Matrix:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Matrix",
              "refId" : null,
              "refKey" : "8f905885ba59678edc0cd2a73256139e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Matrix:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Matrix",
              "refId" : null,
              "refKey" : "8f905885ba59678edc0cd2a73256139e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Matrix:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Matrix",
              "refId" : null,
              "refKey" : "8f905885ba59678edc0cd2a73256139e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Matrix:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Variant",
              "refId" : null,
              "refKey" : "c33540de0aa37ff1cdbfea58401c80bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Variant:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Variant",
              "refId" : null,
              "refKey" : "c33540de0aa37ff1cdbfea58401c80bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Variant:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Variant",
              "refId" : null,
              "refKey" : "c33540de0aa37ff1cdbfea58401c80bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Variant:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Variant",
              "refId" : null,
              "refKey" : "c33540de0aa37ff1cdbfea58401c80bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Variant:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Variant",
              "refId" : null,
              "refKey" : "c33540de0aa37ff1cdbfea58401c80bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Variant:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Variant",
              "refId" : null,
              "refKey" : "c33540de0aa37ff1cdbfea58401c80bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Variant:UI-View",
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
            "functionalAction" : "Create",
            "refName" : "UnitOfMeasure:Create",
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
            "functionalAction" : "Delete",
            "refName" : "UnitOfMeasure:Delete",
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
            "functionalAction" : "Update",
            "refName" : "UnitOfMeasure:Update",
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
            "functionalAction" : "UI-View",
            "refName" : "UnitOfMeasure:UI-View",
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
            "functionalAction" : "Create",
            "refName" : "UnitOfMeasureSet:Create",
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
            "functionalAction" : "Delete",
            "refName" : "UnitOfMeasureSet:Delete",
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
            "functionalAction" : "Update",
            "refName" : "UnitOfMeasureSet:Update",
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
            "functionalAction" : "UI-View",
            "refName" : "UnitOfMeasureSet:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxRate",
              "refId" : null,
              "refKey" : "1ce73095ed2f85775b633a5fc45eeb52",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "TaxRate:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxRate",
              "refId" : null,
              "refKey" : "1ce73095ed2f85775b633a5fc45eeb52",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "TaxRate:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxRate",
              "refId" : null,
              "refKey" : "1ce73095ed2f85775b633a5fc45eeb52",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TaxRate:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxRate",
              "refId" : null,
              "refKey" : "1ce73095ed2f85775b633a5fc45eeb52",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "TaxRate:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxRate",
              "refId" : null,
              "refKey" : "1ce73095ed2f85775b633a5fc45eeb52",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TaxRate:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxRate",
              "refId" : null,
              "refKey" : "1ce73095ed2f85775b633a5fc45eeb52",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "TaxRate:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxAgency",
              "refId" : null,
              "refKey" : "ba19290b7d61441b4830f71da0067b89",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "TaxAgency:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxAgency",
              "refId" : null,
              "refKey" : "ba19290b7d61441b4830f71da0067b89",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "TaxAgency:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxAgency",
              "refId" : null,
              "refKey" : "ba19290b7d61441b4830f71da0067b89",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TaxAgency:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxAgency",
              "refId" : null,
              "refKey" : "ba19290b7d61441b4830f71da0067b89",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "TaxAgency:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxAgency",
              "refId" : null,
              "refKey" : "ba19290b7d61441b4830f71da0067b89",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TaxAgency:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxAgency",
              "refId" : null,
              "refKey" : "ba19290b7d61441b4830f71da0067b89",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "TaxAgency:UI-View",
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
            "functionalAction" : "Create",
            "refName" : "TaxCode:Create",
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
            "functionalAction" : "Delete",
            "refName" : "TaxCode:Delete",
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
            "functionalAction" : "Update",
            "refName" : "TaxCode:Update",
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
            "functionalAction" : "UI-View",
            "refName" : "TaxCode:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxArea",
              "refId" : null,
              "refKey" : "36bf375ba6486a15b07c21ad6bc9ad07",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "TaxArea:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxArea",
              "refId" : null,
              "refKey" : "36bf375ba6486a15b07c21ad6bc9ad07",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "TaxArea:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxArea",
              "refId" : null,
              "refKey" : "36bf375ba6486a15b07c21ad6bc9ad07",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TaxArea:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxArea",
              "refId" : null,
              "refKey" : "36bf375ba6486a15b07c21ad6bc9ad07",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "TaxArea:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxArea",
              "refId" : null,
              "refKey" : "36bf375ba6486a15b07c21ad6bc9ad07",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TaxArea:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxArea",
              "refId" : null,
              "refKey" : "36bf375ba6486a15b07c21ad6bc9ad07",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "TaxArea:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TradeAgreement",
              "refId" : null,
              "refKey" : "e73d4c60b0777e277b019a1dac31ef8b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "TradeAgreement:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TradeAgreement",
              "refId" : null,
              "refKey" : "e73d4c60b0777e277b019a1dac31ef8b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "TradeAgreement:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TradeAgreement",
              "refId" : null,
              "refKey" : "e73d4c60b0777e277b019a1dac31ef8b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TradeAgreement:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TradeAgreement",
              "refId" : null,
              "refKey" : "e73d4c60b0777e277b019a1dac31ef8b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "TradeAgreement:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TradeAgreement",
              "refId" : null,
              "refKey" : "e73d4c60b0777e277b019a1dac31ef8b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TradeAgreement:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TradeAgreement",
              "refId" : null,
              "refKey" : "e73d4c60b0777e277b019a1dac31ef8b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "TradeAgreement:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ExpectedReceipt:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ExpectedReceipt:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ExpectedReceipt:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ExpectedReceipt:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ExpectedReceipt:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "PrintReturnLabel",
            "refName" : "ExpectedReceipt:PrintReturnLabel",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ExpectedReceipt:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceiptLines",
              "refId" : null,
              "refKey" : "1025239df66e82132c74b697e3edf418",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ExpectedReceiptLines:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceiptLines",
              "refId" : null,
              "refKey" : "1025239df66e82132c74b697e3edf418",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ExpectedReceiptLines:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceiptLines",
              "refId" : null,
              "refKey" : "1025239df66e82132c74b697e3edf418",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ExpectedReceiptLines:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceiptLines",
              "refId" : null,
              "refKey" : "1025239df66e82132c74b697e3edf418",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ExpectedReceiptLines:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceiptLines",
              "refId" : null,
              "refKey" : "1025239df66e82132c74b697e3edf418",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ExpectedReceiptLines:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceiptLines",
              "refId" : null,
              "refKey" : "1025239df66e82132c74b697e3edf418",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ExpectedReceiptLines:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Receipt",
              "refId" : null,
              "refKey" : "15ad03929d10b54edeceb340845ebfd4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Receipt:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Receipt",
              "refId" : null,
              "refKey" : "15ad03929d10b54edeceb340845ebfd4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Receipt:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Receipt",
              "refId" : null,
              "refKey" : "15ad03929d10b54edeceb340845ebfd4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Receipt:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Receipt",
              "refId" : null,
              "refKey" : "15ad03929d10b54edeceb340845ebfd4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Receipt:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Receipt",
              "refId" : null,
              "refKey" : "15ad03929d10b54edeceb340845ebfd4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Receipt:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Receipt",
              "refId" : null,
              "refKey" : "15ad03929d10b54edeceb340845ebfd4",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Receipt:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AdvanceShippingNotice",
              "refId" : null,
              "refKey" : "34dcf40640358c598ace4f38af7d277b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "AdvanceShippingNotice:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AdvanceShippingNotice",
              "refId" : null,
              "refKey" : "34dcf40640358c598ace4f38af7d277b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "AdvanceShippingNotice:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AdvanceShippingNotice",
              "refId" : null,
              "refKey" : "34dcf40640358c598ace4f38af7d277b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "AdvanceShippingNotice:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AdvanceShippingNotice",
              "refId" : null,
              "refKey" : "34dcf40640358c598ace4f38af7d277b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "AdvanceShippingNotice:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AdvanceShippingNotice",
              "refId" : null,
              "refKey" : "34dcf40640358c598ace4f38af7d277b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "AdvanceShippingNotice:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AdvanceShippingNotice",
              "refId" : null,
              "refKey" : "34dcf40640358c598ace4f38af7d277b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "AdvanceShippingNotice:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingRateConfiguration",
              "refId" : null,
              "refKey" : "7f114adb796323b8c2740a92f0a423c6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ShippingRateConfiguration:Create",
            "displayName" : "ShippingRateConfiguration:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingRateConfiguration",
              "refId" : null,
              "refKey" : "7f114adb796323b8c2740a92f0a423c6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ShippingRateConfiguration:List",
            "displayName" : "ShippingRateConfiguration:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingRateConfiguration",
              "refId" : null,
              "refKey" : "7f114adb796323b8c2740a92f0a423c6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ShippingRateConfiguration:View",
            "displayName" : "ShippingRateConfiguration:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingRateConfiguration",
              "refId" : null,
              "refKey" : "7f114adb796323b8c2740a92f0a423c6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ShippingRateConfiguration:Update",
            "displayName" : "ShippingRateConfiguration:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingRateConfiguration",
              "refId" : null,
              "refKey" : "7f114adb796323b8c2740a92f0a423c6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ShippingRateConfiguration:Delete",
            "displayName" : "ShippingRateConfiguration:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingRateRequest",
              "refId" : null,
              "refKey" : "29f4f509da60408e225f0b6137712cac",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ShippingRateRequest:Create",
            "displayName" : "ShippingRateRequest:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingRateRequest",
              "refId" : null,
              "refKey" : "29f4f509da60408e225f0b6137712cac",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ShippingRateRequest:List",
            "displayName" : "ShippingRateRequest:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingRateRequest",
              "refId" : null,
              "refKey" : "29f4f509da60408e225f0b6137712cac",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ShippingRateRequest:View",
            "displayName" : "ShippingRateRequest:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingRateRequest",
              "refId" : null,
              "refKey" : "29f4f509da60408e225f0b6137712cac",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ShippingRateRequest:Update",
            "displayName" : "ShippingRateRequest:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingRateRequest",
              "refId" : null,
              "refKey" : "29f4f509da60408e225f0b6137712cac",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ShippingRateRequest:Delete",
            "displayName" : "ShippingRateRequest:Delete"
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
            "functionalAction" : "Create",
            "refName" : "InventoryPoolEntryAuditLog:Create",
            "displayName" : "InventoryPoolEntryAuditLog:Create"
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
            "functionalAction" : "Delete",
            "refName" : "InventoryPoolEntryAuditLog:Delete",
            "displayName" : "InventoryPoolEntryAuditLog:Delete"
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
            "displayName" : "InventoryPoolEntryAuditLog:List"
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
            "functionalAction" : "Update",
            "refName" : "InventoryPoolEntryAuditLog:Update",
            "displayName" : "InventoryPoolEntryAuditLog:Update"
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
            "displayName" : "ShipmentRequest:Print"
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
            "functionalAction" : "Transfer",
            "refName" : "InventoryPoolEntry:Transfer",
            "displayName" : "InventoryPoolEntry:Transfer"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Invoice",
              "refId" : null,
              "refKey" : "7eb9182f7f6562fdf688573dbe6315d5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Release",
            "refName" : "Invoice:Release",
            "displayName" : "Invoice:Release"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Invoice",
              "refId" : null,
              "refKey" : "7eb9182f7f6562fdf688573dbe6315d5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "FilterByOrg",
            "refName" : "Invoice:FilterByOrg",
            "displayName" : "Invoice:FilterByOrg"
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
            "functionalAction" : "FilterByOrg",
            "refName" : "SalesOrder:FilterByOrg",
            "displayName" : "SalesOrder:FilterByOrg"
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
            "functionalAction" : "FilterByOrg",
            "refName" : "ShipmentRequest:FilterByOrg",
            "displayName" : "ShipmentRequest:FilterByOrg"
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
            "functionalAction" : "FilterByOrg",
            "refName" : "Shipment:FilterByOrg",
            "displayName" : "Shipment:FilterByOrg"
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
            "displayName" : "SalesOrder:UI-View"
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
            "displayName" : "ShipmentRequest:UI-View"
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
            "functionalAction" : "UI-View",
            "refName" : "Site:UI-View",
            "displayName" : "Site:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Settings",
              "refId" : null,
              "refKey" : "beb7cfba031135f1456c61e83a5e6dd0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Settings:View",
            "displayName" : "Settings:View"
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
            "displayName" : "Dashboard:ViewOrdersTile"
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
            "functionalAction" : "ViewFulfillmentTile",
            "refName" : "Dashboard:ViewFulfillmentTile",
            "displayName" : "Dashboard:ViewFulfillmentTile"
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
            "displayName" : "Dashboard:ViewReportsTile"
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
            "functionalAction" : "ViewSettingsTile",
            "refName" : "Dashboard:ViewSettingsTile",
            "displayName" : "Dashboard:ViewSettingsTile"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingRateConfiguration",
              "refId" : null,
              "refKey" : "7f114adb796323b8c2740a92f0a423c6",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ShippingRateConfiguration:UI-View",
            "displayName" : "ShippingRateConfiguration:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ShippingRateRequest",
              "refId" : null,
              "refKey" : "29f4f509da60408e225f0b6137712cac",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "ShippingRateRequest:UI-View",
            "displayName" : "ShippingRateRequest:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "InventoryPoolEntryAuditLog",
              "refId" : null,
              "refKey" : "827fa61c020ab8d65d2a906aabff6043",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "InventoryPoolEntryAuditLog:UI-View",
            "displayName" : "InventoryPoolEntryAuditLog:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Settings",
              "refId" : null,
              "refKey" : "beb7cfba031135f1456c61e83a5e6dd0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Settings:UI-View",
            "displayName" : "Settings:UI-View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PurchaseOrder",
              "refId" : null,
              "refKey" : "32e2f4fb1bc437e23773063475ce8845",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Release",
            "refName" : "PurchaseOrder:Release",
            "displayName" : "PurchaseOrder:Release"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PurchaseOrder",
              "refId" : null,
              "refKey" : "32e2f4fb1bc437e23773063475ce8845",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Close",
            "refName" : "PurchaseOrder:Close",
            "displayName" : "PurchaseOrder:Close"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ERPProfile",
              "refId" : null,
              "refKey" : "f59878a1e3a8a6230c1f642556e2d316",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ERPProfile:Create",
            "displayName" : "ERPProfile:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ERPProfile",
              "refId" : null,
              "refKey" : "f59878a1e3a8a6230c1f642556e2d316",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ERPProfile:Delete",
            "displayName" : "ERPProfile:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ERPProfile",
              "refId" : null,
              "refKey" : "f59878a1e3a8a6230c1f642556e2d316",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ERPProfile:List",
            "displayName" : "ERPProfile:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ERPProfile",
              "refId" : null,
              "refKey" : "f59878a1e3a8a6230c1f642556e2d316",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ERPProfile:Update",
            "displayName" : "ERPProfile:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ERPProfile",
              "refId" : null,
              "refKey" : "f59878a1e3a8a6230c1f642556e2d316",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ERPProfile:View",
            "displayName" : "ERPProfile:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "WMSProfile",
              "refId" : null,
              "refKey" : "3059e9cf05df6db6bc08e345576b1b8a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "WMSProfile:Create",
            "displayName" : "WMSProfile:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "WMSProfile",
              "refId" : null,
              "refKey" : "3059e9cf05df6db6bc08e345576b1b8a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "WMSProfile:Delete",
            "displayName" : "WMSProfile:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "WMSProfile",
              "refId" : null,
              "refKey" : "3059e9cf05df6db6bc08e345576b1b8a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "WMSProfile:List",
            "displayName" : "WMSProfile:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "WMSProfile",
              "refId" : null,
              "refKey" : "3059e9cf05df6db6bc08e345576b1b8a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "WMSProfile:Update",
            "displayName" : "WMSProfile:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "WMSProfile",
              "refId" : null,
              "refKey" : "3059e9cf05df6db6bc08e345576b1b8a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "WMSProfile:View",
            "displayName" : "WMSProfile:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "TransferOrder:Create",
            "displayName" : "TransferOrder:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "TransferOrder:Delete",
            "displayName" : "TransferOrder:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TransferOrder:List",
            "displayName" : "TransferOrder:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "TransferOrder:Update",
            "displayName" : "TransferOrder:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TransferOrder:View",
            "displayName" : "TransferOrder:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Approve",
            "refName" : "TransferOrder:Approve",
            "displayName" : "TransferOrder:Approve"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Reject",
            "refName" : "TransferOrder:Reject",
            "displayName" : "TransferOrder:Reject"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Release",
            "refName" : "TransferOrder:Release",
            "displayName" : "TransferOrder:Release"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Close",
            "refName" : "TransferOrder:Close",
            "displayName" : "TransferOrder:Close"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Cancel",
            "refName" : "TransferOrder:Cancel",
            "displayName" : "TransferOrder:Cancel"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PurgeRetentionPolicy",
              "refId" : null,
              "refKey" : "df0a2f8bb00a9185741035fc574880f9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "PurgeRetentionPolicy:Create",
            "displayName" : "PurgeRetentionPolicy:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PurgeRetentionPolicy",
              "refId" : null,
              "refKey" : "df0a2f8bb00a9185741035fc574880f9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "PurgeRetentionPolicy:Delete",
            "displayName" : "PurgeRetentionPolicy:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PurgeRetentionPolicy",
              "refId" : null,
              "refKey" : "df0a2f8bb00a9185741035fc574880f9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "PurgeRetentionPolicy:List",
            "displayName" : "PurgeRetentionPolicy:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PurgeRetentionPolicy",
              "refId" : null,
              "refKey" : "df0a2f8bb00a9185741035fc574880f9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "PurgeRetentionPolicy:Update",
            "displayName" : "PurgeRetentionPolicy:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PurgeRetentionPolicy",
              "refId" : null,
              "refKey" : "df0a2f8bb00a9185741035fc574880f9",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "PurgeRetentionPolicy:View",
            "displayName" : "PurgeRetentionPolicy:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Import",
              "refId" : null,
              "refKey" : "fe2194f0964f24b82c5cd2c45d15c73e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Import:Create",
            "displayName" : "Import:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Import",
              "refId" : null,
              "refKey" : "fe2194f0964f24b82c5cd2c45d15c73e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Import:Delete",
            "displayName" : "Import:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Import",
              "refId" : null,
              "refKey" : "fe2194f0964f24b82c5cd2c45d15c73e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Import:List",
            "displayName" : "Import:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Import",
              "refId" : null,
              "refKey" : "fe2194f0964f24b82c5cd2c45d15c73e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Import:Update",
            "displayName" : "Import:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Import",
              "refId" : null,
              "refKey" : "fe2194f0964f24b82c5cd2c45d15c73e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Import:View",
            "displayName" : "Import:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExternalScriptRequest",
              "refId" : null,
              "refKey" : "a8eaf005bb1436cf115bf14175516336",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ExternalScriptRequest:Create",
            "displayName" : "ExternalScriptRequest:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExternalScriptRequest",
              "refId" : null,
              "refKey" : "a8eaf005bb1436cf115bf14175516336",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ExternalScriptRequest:Delete",
            "displayName" : "ExternalScriptRequest:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExternalScriptRequest",
              "refId" : null,
              "refKey" : "a8eaf005bb1436cf115bf14175516336",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ExternalScriptRequest:List",
            "displayName" : "ExternalScriptRequest:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExternalScriptRequest",
              "refId" : null,
              "refKey" : "a8eaf005bb1436cf115bf14175516336",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ExternalScriptRequest:Update",
            "displayName" : "ExternalScriptRequest:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExternalScriptRequest",
              "refId" : null,
              "refKey" : "a8eaf005bb1436cf115bf14175516336",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ExternalScriptRequest:View",
            "displayName" : "ExternalScriptRequest:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LabelDesign",
              "refId" : null,
              "refKey" : "2148ab2a20cc99fece298a8a790beb14",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "LabelDesign:Create",
            "displayName" : "LabelDesign:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LabelDesign",
              "refId" : null,
              "refKey" : "2148ab2a20cc99fece298a8a790beb14",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "LabelDesign:Delete",
            "displayName" : "LabelDesign:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LabelDesign",
              "refId" : null,
              "refKey" : "2148ab2a20cc99fece298a8a790beb14",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "LabelDesign:List",
            "displayName" : "LabelDesign:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LabelDesign",
              "refId" : null,
              "refKey" : "2148ab2a20cc99fece298a8a790beb14",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "LabelDesign:Update",
            "displayName" : "LabelDesign:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LabelDesign",
              "refId" : null,
              "refKey" : "2148ab2a20cc99fece298a8a790beb14",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "LabelDesign:View",
            "displayName" : "LabelDesign:View"
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
            "functionalAction" : "ExportCSV",
            "refName" : "SalesOrder:ExportCSV",
            "displayName" : "SalesOrder:ExportCSV"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TransferOrder",
              "refId" : null,
              "refKey" : "fbee55d82b65371f6f00f04e0d2dcc6f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ExportCSV",
            "refName" : "TransferOrder:ExportCSV",
            "displayName" : "TransferOrder:ExportCSV"
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
            "functionalAction" : "ExportCSV",
            "refName" : "ShipmentRequest:ExportCSV",
            "displayName" : "ShipmentRequest:ExportCSV"
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
            "functionalAction" : "ExportCSV",
            "refName" : "Shipment:ExportCSV",
            "displayName" : "Shipment:ExportCSV"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Invoice",
              "refId" : null,
              "refKey" : "7eb9182f7f6562fdf688573dbe6315d5",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ExportCSV",
            "refName" : "Invoice:ExportCSV",
            "displayName" : "Invoice:ExportCSV"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PurchaseOrder",
              "refId" : null,
              "refKey" : "32e2f4fb1bc437e23773063475ce8845",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ExportCSV",
            "refName" : "PurchaseOrder:ExportCSV",
            "displayName" : "PurchaseOrder:ExportCSV"
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
            "functionalAction" : "ExportCSV",
            "refName" : "InventoryPool:ExportCSV",
            "displayName" : "InventoryPool:ExportCSV"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BlobStoreAccessor",
              "refId" : null,
              "refKey" : "ad9adb22f535f5b4868767920c82423b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "BlobStoreAccessor:Create",
            "displayName" : "BlobStoreAccessor:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BlobStoreAccessor",
              "refId" : null,
              "refKey" : "ad9adb22f535f5b4868767920c82423b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "BlobStoreAccessor:List",
            "displayName" : "BlobStoreAccessor:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BlobStoreAccessor",
              "refId" : null,
              "refKey" : "ad9adb22f535f5b4868767920c82423b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "BlobStoreAccessor:View",
            "displayName" : "BlobStoreAccessor:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BlobStoreAccessor",
              "refId" : null,
              "refKey" : "ad9adb22f535f5b4868767920c82423b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "BlobStoreAccessor:Update",
            "displayName" : "BlobStoreAccessor:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BlobStoreAccessor",
              "refId" : null,
              "refKey" : "ad9adb22f535f5b4868767920c82423b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "BlobStoreAccessor:Delete",
            "displayName" : "BlobStoreAccessor:Delete"
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
            "functionalAction" : "Create",
            "refName" : "Brand:Create",
            "displayName" : "Brand:Create"
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
            "functionalAction" : "Delete",
            "refName" : "Brand:Delete",
            "displayName" : "Brand:Delete"
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
            "displayName" : "Brand:List"
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
            "functionalAction" : "Update",
            "refName" : "Brand:Update",
            "displayName" : "Brand:Update"
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
            "displayName" : "Brand:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "BrandGroup:Create",
            "displayName" : "BrandGroup:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "BrandGroup:Delete",
            "displayName" : "BrandGroup:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "BrandGroup:List",
            "displayName" : "BrandGroup:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "BrandGroup:Update",
            "displayName" : "BrandGroup:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "BrandGroup",
              "refId" : null,
              "refKey" : "2d8d248c9bbec8812126318c00f4a417",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "BrandGroup:View",
            "displayName" : "BrandGroup:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Variant",
              "refId" : null,
              "refKey" : "c33540de0aa37ff1cdbfea58401c80bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Variant:Create",
            "displayName" : "Variant:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Variant",
              "refId" : null,
              "refKey" : "c33540de0aa37ff1cdbfea58401c80bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Variant:Delete",
            "displayName" : "Variant:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Variant",
              "refId" : null,
              "refKey" : "c33540de0aa37ff1cdbfea58401c80bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Variant:List",
            "displayName" : "Variant:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Variant",
              "refId" : null,
              "refKey" : "c33540de0aa37ff1cdbfea58401c80bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Variant:Update",
            "displayName" : "Variant:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Variant",
              "refId" : null,
              "refKey" : "c33540de0aa37ff1cdbfea58401c80bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Variant:View",
            "displayName" : "Variant:View"
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
            "functionalAction" : "Create",
            "refName" : "UnitOfMeasureSet:Create",
            "displayName" : "UnitOfMeasureSet:Create"
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
            "functionalAction" : "Delete",
            "refName" : "UnitOfMeasureSet:Delete",
            "displayName" : "UnitOfMeasureSet:Delete"
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
            "displayName" : "UnitOfMeasureSet:List"
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
            "functionalAction" : "Update",
            "refName" : "UnitOfMeasureSet:Update",
            "displayName" : "UnitOfMeasureSet:Update"
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
            "displayName" : "UnitOfMeasureSet:View"
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
            "functionalAction" : "Create",
            "refName" : "UnitOfMeasure:Create",
            "displayName" : "UnitOfMeasure:Create"
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
            "functionalAction" : "Delete",
            "refName" : "UnitOfMeasure:Delete",
            "displayName" : "UnitOfMeasure:Delete"
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
            "displayName" : "UnitOfMeasure:List"
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
            "functionalAction" : "Update",
            "refName" : "UnitOfMeasure:Update",
            "displayName" : "UnitOfMeasure:Update"
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
            "displayName" : "UnitOfMeasure:View"
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
            "functionalAction" : "Create",
            "refName" : "TaxCode:Create",
            "displayName" : "TaxCode:Create"
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
            "functionalAction" : "Delete",
            "refName" : "TaxCode:Delete",
            "displayName" : "TaxCode:Delete"
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
            "displayName" : "TaxCode:List"
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
            "functionalAction" : "Update",
            "refName" : "TaxCode:Update",
            "displayName" : "TaxCode:Update"
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
            "displayName" : "TaxCode:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxArea",
              "refId" : null,
              "refKey" : "36bf375ba6486a15b07c21ad6bc9ad07",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "TaxArea:Create",
            "displayName" : "TaxArea:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxArea",
              "refId" : null,
              "refKey" : "36bf375ba6486a15b07c21ad6bc9ad07",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "TaxArea:Delete",
            "displayName" : "TaxArea:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxArea",
              "refId" : null,
              "refKey" : "36bf375ba6486a15b07c21ad6bc9ad07",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TaxArea:List",
            "displayName" : "TaxArea:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxArea",
              "refId" : null,
              "refKey" : "36bf375ba6486a15b07c21ad6bc9ad07",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "TaxArea:Update",
            "displayName" : "TaxArea:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxArea",
              "refId" : null,
              "refKey" : "36bf375ba6486a15b07c21ad6bc9ad07",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TaxArea:View",
            "displayName" : "TaxArea:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxRate",
              "refId" : null,
              "refKey" : "1ce73095ed2f85775b633a5fc45eeb52",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "TaxRate:Create",
            "displayName" : "TaxRate:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxRate",
              "refId" : null,
              "refKey" : "1ce73095ed2f85775b633a5fc45eeb52",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "TaxRate:Delete",
            "displayName" : "TaxRate:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxRate",
              "refId" : null,
              "refKey" : "1ce73095ed2f85775b633a5fc45eeb52",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TaxRate:List",
            "displayName" : "TaxRate:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxRate",
              "refId" : null,
              "refKey" : "1ce73095ed2f85775b633a5fc45eeb52",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "TaxRate:Update",
            "displayName" : "TaxRate:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxRate",
              "refId" : null,
              "refKey" : "1ce73095ed2f85775b633a5fc45eeb52",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TaxRate:View",
            "displayName" : "TaxRate:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxAgency",
              "refId" : null,
              "refKey" : "ba19290b7d61441b4830f71da0067b89",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "TaxAgency:Create",
            "displayName" : "TaxAgency:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxAgency",
              "refId" : null,
              "refKey" : "ba19290b7d61441b4830f71da0067b89",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "TaxAgency:Delete",
            "displayName" : "TaxAgency:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxAgency",
              "refId" : null,
              "refKey" : "ba19290b7d61441b4830f71da0067b89",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TaxAgency:List",
            "displayName" : "TaxAgency:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxAgency",
              "refId" : null,
              "refKey" : "ba19290b7d61441b4830f71da0067b89",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "TaxAgency:Update",
            "displayName" : "TaxAgency:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TaxAgency",
              "refId" : null,
              "refKey" : "ba19290b7d61441b4830f71da0067b89",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TaxAgency:View",
            "displayName" : "TaxAgency:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TradeAgreement",
              "refId" : null,
              "refKey" : "e73d4c60b0777e277b019a1dac31ef8b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "TradeAgreement:Create",
            "displayName" : "TradeAgreement:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TradeAgreement",
              "refId" : null,
              "refKey" : "e73d4c60b0777e277b019a1dac31ef8b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "TradeAgreement:Delete",
            "displayName" : "TradeAgreement:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TradeAgreement",
              "refId" : null,
              "refKey" : "e73d4c60b0777e277b019a1dac31ef8b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "TradeAgreement:List",
            "displayName" : "TradeAgreement:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TradeAgreement",
              "refId" : null,
              "refKey" : "e73d4c60b0777e277b019a1dac31ef8b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "TradeAgreement:Update",
            "displayName" : "TradeAgreement:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "TradeAgreement",
              "refId" : null,
              "refKey" : "e73d4c60b0777e277b019a1dac31ef8b",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "TradeAgreement:View",
            "displayName" : "TradeAgreement:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Matrix",
              "refId" : null,
              "refKey" : "8f905885ba59678edc0cd2a73256139e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Matrix:Create",
            "displayName" : "Matrix:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Matrix",
              "refId" : null,
              "refKey" : "8f905885ba59678edc0cd2a73256139e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Matrix:Delete",
            "displayName" : "Matrix:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Matrix",
              "refId" : null,
              "refKey" : "8f905885ba59678edc0cd2a73256139e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Matrix:List",
            "displayName" : "Matrix:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Matrix",
              "refId" : null,
              "refKey" : "8f905885ba59678edc0cd2a73256139e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Matrix:Update",
            "displayName" : "Matrix:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Matrix",
              "refId" : null,
              "refKey" : "8f905885ba59678edc0cd2a73256139e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Matrix:View",
            "displayName" : "Matrix:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorLocation",
              "refId" : null,
              "refKey" : "ab514789f2e1d8619b0e3ad0aff0936a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "VendorLocation:Create",
            "displayName" : "VendorLocation:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorLocation",
              "refId" : null,
              "refKey" : "ab514789f2e1d8619b0e3ad0aff0936a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "VendorLocation:Delete",
            "displayName" : "VendorLocation:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorLocation",
              "refId" : null,
              "refKey" : "ab514789f2e1d8619b0e3ad0aff0936a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "VendorLocation:List",
            "displayName" : "VendorLocation:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorLocation",
              "refId" : null,
              "refKey" : "ab514789f2e1d8619b0e3ad0aff0936a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "VendorLocation:Update",
            "displayName" : "VendorLocation:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "VendorLocation",
              "refId" : null,
              "refKey" : "ab514789f2e1d8619b0e3ad0aff0936a",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "VendorLocation:View",
            "displayName" : "VendorLocation:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : "ExpectedReceipt",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ExpectedReceipt:Create",
            "displayName" : "ExpectedReceipt:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : "ExpectedReceipt",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ExpectedReceipt:Delete",
            "displayName" : "ExpectedReceipt:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : "ExpectedReceipt",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ExpectedReceipt:List",
            "displayName" : "ExpectedReceipt:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : "ExpectedReceipt",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ExpectedReceipt:Update",
            "displayName" : "ExpectedReceipt:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : "ExpectedReceipt",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ExpectedReceipt:View",
            "displayName" : "ExpectedReceipt:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceipt",
              "refId" : null,
              "refKey" : "76ae28b0a75633de0a601d39eae0338c",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "PrintReturnLabel",
            "refName" : "ExpectedReceipt:PrintReturnLabel",
            "displayName" : "ExpectedReceipt:PrintReturnLabel"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceiptLines",
              "refId" : null,
              "refKey" : "1025239df66e82132c74b697e3edf418",
              "displayName" : "ExpectedReceiptLines",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ExpectedReceiptLines:Create",
            "displayName" : "ExpectedReceiptLines:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceiptLines",
              "refId" : null,
              "refKey" : "1025239df66e82132c74b697e3edf418",
              "displayName" : "ExpectedReceiptLines",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ExpectedReceiptLines:Delete",
            "displayName" : "ExpectedReceiptLines:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceiptLines",
              "refId" : null,
              "refKey" : "1025239df66e82132c74b697e3edf418",
              "displayName" : "ExpectedReceiptLines",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ExpectedReceiptLines:List",
            "displayName" : "ExpectedReceiptLines:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceiptLines",
              "refId" : null,
              "refKey" : "1025239df66e82132c74b697e3edf418",
              "displayName" : "ExpectedReceiptLines",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ExpectedReceiptLines:Update",
            "displayName" : "ExpectedReceiptLines:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ExpectedReceiptLines",
              "refId" : null,
              "refKey" : "1025239df66e82132c74b697e3edf418",
              "displayName" : "ExpectedReceiptLines",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ExpectedReceiptLines:View",
            "displayName" : "ExpectedReceiptLines:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "KeyPair",
              "refId" : null,
              "refKey" : "22e7a514138c1f2b12271cf2e20c5ebb",
              "displayName" : "KeyPair",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ExportPublicKey",
            "refName" : "KeyPair:ExportPublicKey",
            "displayName" : "KeyPair:ExportPublicKey"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReturnPolicyProfile",
              "refId" : null,
              "refKey" : "fdc3c10e89d35f143deb8b7bdebedd5c",
              "displayName" : "ReturnPolicyProfile",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "ReturnPolicyProfile:Create",
            "displayName" : "ReturnPolicyProfile:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReturnPolicyProfile",
              "refId" : null,
              "refKey" : "fdc3c10e89d35f143deb8b7bdebedd5c",
              "displayName" : "ReturnPolicyProfile",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "ReturnPolicyProfile:Delete",
            "displayName" : "ReturnPolicyProfile:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReturnPolicyProfile",
              "refId" : null,
              "refKey" : "fdc3c10e89d35f143deb8b7bdebedd5c",
              "displayName" : "ReturnPolicyProfile",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "ReturnPolicyProfile:List",
            "displayName" : "ReturnPolicyProfile:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReturnPolicyProfile",
              "refId" : null,
              "refKey" : "fdc3c10e89d35f143deb8b7bdebedd5c",
              "displayName" : "ReturnPolicyProfile",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "ReturnPolicyProfile:Update",
            "displayName" : "ReturnPolicyProfile:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "ReturnPolicyProfile",
              "refId" : null,
              "refKey" : "fdc3c10e89d35f143deb8b7bdebedd5c",
              "displayName" : "ReturnPolicyProfile",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "ReturnPolicyProfile:View",
            "displayName" : "ReturnPolicyProfile:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AvalaraConfig",
              "refId" : null,
              "refKey" : "5ea9e43cc0374426fef8d420386dda17",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "AvalaraConfig:Create",
            "displayName" : "AvalaraConfig:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AvalaraConfig",
              "refId" : null,
              "refKey" : "5ea9e43cc0374426fef8d420386dda17",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "AvalaraConfig:Delete",
            "displayName" : "AvalaraConfig:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AvalaraConfig",
              "refId" : null,
              "refKey" : "5ea9e43cc0374426fef8d420386dda17",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "AvalaraConfig:Update",
            "displayName" : "AvalaraConfig:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "AvalaraConfig",
              "refId" : null,
              "refKey" : "5ea9e43cc0374426fef8d420386dda17",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "AvalaraConfig:View",
            "displayName" : "AvalaraConfig:View"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Receipt",
              "refId" : null,
              "refKey" : "15ad03929d10b54edeceb340845ebfd4",
              "displayName" : "Receipt",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Receipt:Create",
            "displayName" : "Receipt:Create"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Receipt",
              "refId" : null,
              "refKey" : "15ad03929d10b54edeceb340845ebfd4",
              "displayName" : "Receipt",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Receipt:Delete",
            "displayName" : "Receipt:Delete"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Receipt",
              "refId" : null,
              "refKey" : "15ad03929d10b54edeceb340845ebfd4",
              "displayName" : "Receipt",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Receipt:List",
            "displayName" : "Receipt:List"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Receipt",
              "refId" : null,
              "refKey" : "15ad03929d10b54edeceb340845ebfd4",
              "displayName" : "Receipt",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Receipt:Update",
            "displayName" : "Receipt:Update"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Receipt",
              "refId" : null,
              "refKey" : "15ad03929d10b54edeceb340845ebfd4",
              "displayName" : "Receipt",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Receipt:View",
            "displayName" : "Receipt:View"
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
            "functionalAction" : "SendASN",
            "refName" : "Shipment:SendASN",
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
            "functionalAction" : "MarkAsShipped",
            "refName" : "Shipment:MarkAsShipped",
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
            "functionalAction" : "BuildCustomPackages",
            "refName" : "Correlation:BuildCustomPackages",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Developer",
              "refId" : null,
              "refKey" : "c84196f51701846f75b9406d07a5de9d",
              "displayName" : "Developer",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ShowRefName",
            "refName" : "Developer:ShowRefName",
            "displayName" : "Developer:ShowRefName"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Developer",
              "refId" : null,
              "refKey" : "c84196f51701846f75b9406d07a5de9d",
              "displayName" : "Developer",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ShowDataDomain",
            "refName" : "Developer:ShowDataDomain",
            "displayName" : "Developer:ShowDataDomain"
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Developer",
              "refId" : null,
              "refKey" : "c84196f51701846f75b9406d07a5de9d",
              "displayName" : "Developer",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ShowIntegrationInfo",
            "refName" : "Developer:ShowIntegrationInfo",
            "displayName" : "Developer:ShowIntegrationInfo"
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
            "functionalAction" : "Delete",
            "refName" : "Product:Delete",
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
            "functionalAction" : "UI-View",
            "refName" : "Product:UI-View",
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
            "functionalAction" : "Create",
            "refName" : "Product:Create",
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
            "functionalAction" : "Update",
            "refName" : "Product:Update",
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
              "refName" : "Notification",
              "refId" : null,
              "refKey" : "f438dbdba95d7d37caa01634c3845c23",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Notification:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Notification",
              "refId" : null,
              "refKey" : "f438dbdba95d7d37caa01634c3845c23",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Notification:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Notification",
              "refId" : null,
              "refKey" : "f438dbdba95d7d37caa01634c3845c23",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Notification:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Notification",
              "refId" : null,
              "refKey" : "f438dbdba95d7d37caa01634c3845c23",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Notification:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Notification",
              "refId" : null,
              "refKey" : "f438dbdba95d7d37caa01634c3845c23",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Notification:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Notification",
              "refId" : null,
              "refKey" : "f438dbdba95d7d37caa01634c3845c23",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Notification:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Notification",
              "refId" : null,
              "refKey" : "f438dbdba95d7d37caa01634c3845c23",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Notification:UI-View",
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
            "functionalAction" : "FilterByOrg",
            "refName" : "SalesOrder:FilterByOrg",
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
            "functionalAction" : "DemandReport",
            "refName" : "SalesOrder:DemandReport",
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
            "functionalAction" : "UI-View",
            "refName" : "SalesOrder:UI-View",
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
            "functionalAction" : "ExportCSV",
            "refName" : "SalesOrder:ExportCSV",
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
            "functionalAction" : "Release",
            "refName" : "SalesOrder:Release",
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
            "functionalAction" : "Create",
            "refName" : "SalesOrder:Create",
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
            "functionalAction" : "Update",
            "refName" : "SalesOrder:Update",
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
            "functionalAction" : "Allocate",
            "refName" : "SalesOrder:Allocate",
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
            "functionalAction" : "UpdatePrice",
            "refName" : "SalesOrder:UpdatePrice",
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
            "functionalAction" : "DraftOrders",
            "refName" : "SalesOrder:DraftOrders",
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
            "functionalAction" : "LineRelease",
            "refName" : "SalesOrder:LineRelease",
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
            "functionalAction" : "ViewLogs",
            "refName" : "SalesOrder:ViewLogs",
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
            "functionalAction" : "ViewErrors",
            "refName" : "SalesOrder:ViewErrors",
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
            "functionalAction" : "Hold",
            "refName" : "SalesOrder:Hold",
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
            "functionalAction" : "Unhold",
            "refName" : "SalesOrder:Unhold",
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
            "functionalAction" : "UpdateStatus",
            "refName" : "SalesOrder:UpdateStatus",
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
            "functionalAction" : "Create",
            "refName" : "Customer:Create",
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
            "functionalAction" : "Update",
            "refName" : "Customer:Update",
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
            "functionalAction" : "Create",
            "refName" : "Customer:Create",
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
            "functionalAction" : "Update",
            "refName" : "Customer:Update",
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
          }, {
            "functionalDomainObjRef" : {
              "refName" : "SalesOrder",
              "refId" : null,
              "refKey" : "e5c65042299f718907c6cb2014df981a",
              "displayName" : "SalesOrder",
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "SalesOrder:CreateLine",
            "refName" : "SalesOrder:CreateLine",
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
        "refName" : "BaseFeatures|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "BaseFeatures",
          "refKey" : "1b4723c607de50a6e6951acf2b399956",
          "displayName" : "BaseFeatures",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "BaseFeatures" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : null,
            "createUser" : null,
            "updateTs" : 1500062382109,
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
          "id" : "c708250a-3034-41c1-b5f0-c60a3747c3a8",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "Task",
              "refId" : null,
              "refKey" : "f6916a3bdffe0471cea88500313f9aa7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "Task:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Task",
              "refId" : null,
              "refKey" : "f6916a3bdffe0471cea88500313f9aa7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "Task:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Task",
              "refId" : null,
              "refKey" : "f6916a3bdffe0471cea88500313f9aa7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Task:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Task",
              "refId" : null,
              "refKey" : "f6916a3bdffe0471cea88500313f9aa7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "Task:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Task",
              "refId" : null,
              "refKey" : "f6916a3bdffe0471cea88500313f9aa7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Task:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Task",
              "refId" : null,
              "refKey" : "f6916a3bdffe0471cea88500313f9aa7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Task:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Blob",
              "refId" : null,
              "refKey" : "a9d5965f15c69728bacc85393bef806e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Blob:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Blob",
              "refId" : null,
              "refKey" : "a9d5965f15c69728bacc85393bef806e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Blob:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UserProfile",
              "refId" : null,
              "refKey" : "3a5871383d94f0893c4bd6adaa2a9a81",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "UserProfile:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UserProfile",
              "refId" : null,
              "refKey" : "3a5871383d94f0893c4bd6adaa2a9a81",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "UserProfile:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UserProfile",
              "refId" : null,
              "refKey" : "3a5871383d94f0893c4bd6adaa2a9a81",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ResetUserPassword",
            "refName" : "UserProfile:ResetUserPassword",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FileSystemEntry",
              "refId" : null,
              "refKey" : "d4712227fa224be06dc95f050b7064bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "FileSystemEntry:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FileSystemEntry",
              "refId" : null,
              "refKey" : "d4712227fa224be06dc95f050b7064bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "FileSystemEntry:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "FileSystemEntry",
              "refId" : null,
              "refKey" : "d4712227fa224be06dc95f050b7064bc",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "FileSystemEntry:Update",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "BasicUserProfile|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "BasicUserProfile",
          "refKey" : "08f3315e9f93ae8cc887e647e1549cdd",
          "displayName" : "BasicUserProfile",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "BasicUserProfile" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : null,
            "createUser" : null,
            "updateTs" : 1500062382138,
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
          "id" : "6c69e194-5632-4345-89b6-207fa501d26d",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "UserProfile",
              "refId" : null,
              "refKey" : "3a5871383d94f0893c4bd6adaa2a9a81",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "UserProfile:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UserProfile",
              "refId" : null,
              "refKey" : "3a5871383d94f0893c4bd6adaa2a9a81",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "UserProfile:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UserProfile",
              "refId" : null,
              "refKey" : "3a5871383d94f0893c4bd6adaa2a9a81",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "UserProfile:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UserProfile",
              "refId" : null,
              "refKey" : "3a5871383d94f0893c4bd6adaa2a9a81",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ResetUserPassword",
            "refName" : "UserProfile:ResetUserPassword",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UserProfile",
              "refId" : null,
              "refKey" : "3a5871383d94f0893c4bd6adaa2a9a81",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "UserProfile:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UserGroup",
              "refId" : null,
              "refKey" : "2896859b49967f54fadf7b332e48511e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "UserGroup:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UserGroup",
              "refId" : null,
              "refKey" : "2896859b49967f54fadf7b332e48511e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "UserGroup:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "UserGroup",
              "refId" : null,
              "refKey" : "2896859b49967f54fadf7b332e48511e",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "UserGroup:UI-View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Role",
              "refId" : null,
              "refKey" : "717e1ab9a69d82e3caa96b8d77e009a0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Role:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Role",
              "refId" : null,
              "refKey" : "717e1ab9a69d82e3caa96b8d77e009a0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Role:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Role",
              "refId" : null,
              "refKey" : "717e1ab9a69d82e3caa96b8d77e009a0",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "Role:UI-View",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "ManageRoles|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "ManageRoles",
          "refKey" : "7fa0e0291a360831ce5298ec0d27aa5f",
          "displayName" : "ManageRoles",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "ManageRoles" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : null,
            "createUser" : null,
            "updateTs" : 1500062383262,
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
          "id" : "302381ff-f222-4ef5-b09d-ec459a1cf709",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "CapabilityPermission",
              "refId" : null,
              "refKey" : "cba3ce7c1b2139821776315f3cd01095",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "CapabilityPermission:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CapabilityPermission",
              "refId" : null,
              "refKey" : "cba3ce7c1b2139821776315f3cd01095",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "CapabilityPermission:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CapabilityPermission",
              "refId" : null,
              "refKey" : "cba3ce7c1b2139821776315f3cd01095",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "CapabilityPermission:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CapabilityPermission",
              "refId" : null,
              "refKey" : "cba3ce7c1b2139821776315f3cd01095",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "CapabilityPermission:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CapabilityPermission",
              "refId" : null,
              "refKey" : "cba3ce7c1b2139821776315f3cd01095",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "CapabilityPermission:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "CapabilityPermission",
              "refId" : null,
              "refKey" : "cba3ce7c1b2139821776315f3cd01095",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "CapabilityPermission:UI-View",
            "displayName" : null
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
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
        "refName" : "viewcustomerprofiles|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "viewcustomerprofiles",
          "refKey" : "1fa8eea9201efe63f001ac8b69b3fcbb",
          "displayName" : "View Customer Profiles",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "View Customer Profiles" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812231413,
            "createUser" : "System: Root",
            "updateTs" : 1500062533610,
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
          "id" : "9a91c8e2-e692-4b2e-8472-55b73e22c733",
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
            "functionalAction" : "ViewSettingsTile",
            "refName" : "Dashboard:ViewSettingsTile",
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
        "refName" : "viewcatalogs|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "viewcatalogs",
          "refKey" : "724d1897b3f8a8e09170e531ded48367",
          "displayName" : "View Catalogs",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "View Catalogs" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812231352,
            "createUser" : "System: Root",
            "updateTs" : 1500062533570,
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
          "id" : "1d48b247-ad5e-47fe-b553-c7cf952540ff",
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
            "functionalAction" : "UI-View",
            "refName" : "Catalog:UI-View",
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
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "manageproducts|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "manageproducts",
          "refKey" : "cb4efb08d6813dfcc461c9ae5fca09c1",
          "displayName" : "Manage Products",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "Manage Products" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812229714,
            "createUser" : "System: Root",
            "updateTs" : 1500062444627,
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
          "id" : "5f2fb2e5-024a-4244-b23b-323139b9d15e",
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
            "functionalAction" : "Delete",
            "refName" : "Product:Delete",
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
            "functionalAction" : "Create",
            "refName" : "Product:Create",
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
            "functionalAction" : "Update",
            "refName" : "Product:Update",
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
        "refName" : "managecustomerprofiles|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "managecustomerprofiles",
          "refKey" : "4c9254ec9267ca8bfc3ef42f41d4daf7",
          "displayName" : "Manage Customer Profiles",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "Manage Customer Profiles" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812228813,
            "createUser" : "System: Root",
            "updateTs" : 1500062707926,
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
          "id" : "72b62109-adb0-4767-9eef-56f1704aaddd",
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
            "functionalAction" : "ViewSettingsTile",
            "refName" : "Dashboard:ViewSettingsTile",
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
            "functionalAction" : "Delete",
            "refName" : "CustomerProfile:Delete",
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
            "functionalAction" : "Create",
            "refName" : "CustomerProfile:Create",
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
            "functionalAction" : "Update",
            "refName" : "CustomerProfile:Update",
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
            "functionalAction" : "UI-View",
            "refName" : "CustomerProfile:UI-View",
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
          } ],
          "dataDomains" : [ "app.cantata" ]
        },
        "displayName" : null
      }, {
        "refName" : "managecustomers|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "managecustomers",
          "refKey" : "eb87f31fc0e76fbd0ecadb171e11eb58",
          "displayName" : "Manage Customers",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "Manage Customers" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812228840,
            "createUser" : "System: Root",
            "updateTs" : 1500062707941,
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
          "id" : "9bb39ad2-5a82-41cd-8c82-36ec21edc0ad",
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
            "functionalAction" : "Delete",
            "refName" : "Customer:Delete",
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
            "functionalAction" : "Create",
            "refName" : "Customer:Create",
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
            "functionalAction" : "Update",
            "refName" : "Customer:Update",
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
            "functionalAction" : "Create",
            "refName" : "Ledger:Create",
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
            "functionalAction" : "Update",
            "refName" : "Ledger:Update",
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
        "refName" : "manageskus|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "manageskus",
          "refKey" : "b33cf97c23d846857ec233459825baa1",
          "displayName" : "Manage SKUs",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "Manage SKUs" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812230440,
            "createUser" : "System: Root",
            "updateTs" : 1500062708292,
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
          "id" : "b26fbaf9-d0f7-4368-a0e3-f7138413e2ad",
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
            "functionalAction" : "AddIssue",
            "refName" : "Sku:AddIssue",
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
            "functionalAction" : "Delete",
            "refName" : "Sku:Delete",
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
            "functionalAction" : "UI-View",
            "refName" : "Sku:UI-View",
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
            "functionalAction" : "Internal",
            "refName" : "Sku:Internal",
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
            "functionalAction" : "Create",
            "refName" : "Sku:Create",
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
            "functionalAction" : "Update",
            "refName" : "Sku:Update",
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
            "functionalAction" : "Reconcile",
            "refName" : "Sku:Reconcile",
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
  "lastLogin" : null,
  "timezone" : null,
  "locale" : null,
  "dataDomains" : [ "com.innerworkings" ]
}