{
  "refName" : "moringer@stoli.com",
  "refKey" : "d911386e175bf9627156b128e436bbb0",
  "displayName" : "moringer@stoli.com",
  "schemaVersion" : null,
  "version" : null,
  "current" : true,
  "txId" : null,
  "keywords" : [ "moringer@stoli.com" ],
  "tags" : [ ],
  "hashSum" : null,
  "auditInfo" : {
    "creationTs" : 1519070145045,
    "createUser" : "Admin Innerworkings",
    "updateTs" : 1520544579469,
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
  "id" : "8e1787fe-6237-4b59-8bfc-ae3d8fbaeb05",
  "firstName" : "Mike",
  "lastName" : "Oringer",
  "emailAddress" : "moringer@stoli.com",
  "phoneNumber" : null,
  "userIdPasswordToken" : {
    "id" : null,
    "credentialType" : "USERID_PASSWORD",
    "forRealms" : [ ],
    "expirationDate" : null,
    "userId" : "moringer@stoli.com",
    "password" : null,
    "passwordHash" : "gV6L5e73cNIV3tDt7YR0HNJ7uD4QrGEj",
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
    "refName" : "STOLI000016-group",
    "refKey" : "919ca30851db775f08cad8ca8c0218d6",
    "displayName" : "STOLI000016-group",
    "schemaVersion" : null,
    "version" : null,
    "current" : true,
    "txId" : null,
    "keywords" : [ "STOLI000016-group" ],
    "tags" : [ ],
    "hashSum" : null,
    "auditInfo" : {
      "creationTs" : 1519070145002,
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
    "id" : "6df93fcd-4c1f-48e5-990d-251fbe5256ec",
    "roles" : [ {
      "refName" : "stoliSalesRepAccess-STOLI000016",
      "refKey" : "40d80191b58baf40e7adc5c99e680585",
      "displayName" : "stoliSalesRepAccess-STOLI000016",
      "schemaVersion" : null,
      "version" : null,
      "current" : true,
      "txId" : null,
      "keywords" : [ "stoliSalesRepAccess-STOLI000016" ],
      "tags" : [ ],
      "hashSum" : null,
      "auditInfo" : {
        "creationTs" : 1519070144074,
        "createUser" : "Admin Innerworkings",
        "updateTs" : 1519070144449,
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
      "id" : "a7f5aee5-b42a-4b63-a80d-31b0249143f0",
      "capabilityPermissions" : [ {
        "refName" : "Stoli-ClientSetUp-com.innerworkings.stoli.STOLI000016",
        "permittedDataDomain" : "com.innerworkings.stoli.STOLI000016",
        "capability" : {
          "refName" : "Stoli-ClientSetUp",
          "refKey" : "48a96ec4d7ae240259bea2b03db3302f",
          "displayName" : "Stoli-ClientSetUp",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "Stoli-ClientSetUp" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1518211591077,
            "createUser" : "Admin Innerworkings",
            "updateTs" : 1520436854032,
            "updateUser" : "Admin Innerworkings"
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
          "id" : "1a41656b-fccf-4383-a196-ac0bf4c60038",
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
            "functionalAction" : "Summary",
            "refName" : "SalesOrder:Summary",
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
            "functionalAction" : "ManuallyReserveLine",
            "refName" : "SalesOrder:ManuallyReserveLine",
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
            "functionalAction" : "CancelReservationOnLine",
            "refName" : "SalesOrder:CancelReservationOnLine",
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
            "functionalAction" : "ForceAllocateLine",
            "refName" : "SalesOrder:ForceAllocateLine",
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
            "functionalAction" : "UI-View",
            "refName" : "Shipment:UI-View",
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
            "functionalAction" : "ExportCSV",
            "refName" : "Shipment:ExportCSV",
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
            "functionalAction" : "Create",
            "refName" : "Shipment:Create",
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
            "functionalAction" : "Update",
            "refName" : "Shipment:Update",
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
            "functionalAction" : "FilterByOrg",
            "refName" : "Shipment:FilterByOrg",
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
            "functionalAction" : "CreateShipments",
            "refName" : "ShipmentRequest:CreateShipments",
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
            "functionalAction" : "Reject",
            "refName" : "ShipmentRequest:Reject",
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
            "functionalAction" : "Ack",
            "refName" : "ShipmentRequest:Ack",
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
            "functionalAction" : "Summary",
            "refName" : "ShipmentRequest:Summary",
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
            "functionalAction" : "Cancel",
            "refName" : "ShipmentRequest:Cancel",
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
            "functionalAction" : "FilterByOrg",
            "refName" : "ShipmentRequest:FilterByOrg",
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
            "functionalAction" : "ExportCSV",
            "refName" : "ShipmentRequest:ExportCSV",
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
            "functionalAction" : "ShortShip",
            "refName" : "ShipmentRequest:ShortShip",
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
            "functionalAction" : "Create",
            "refName" : "ShipmentRequest:Create",
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
            "functionalAction" : "Update",
            "refName" : "ShipmentRequest:Update",
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
            "functionalAction" : "ViewSearchTile",
            "refName" : "Dashboard:ViewSearchTile",
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
            "functionalAction" : "List",
            "refName" : "Ledger:List",
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
              "refName" : "LedgerEntry",
              "refId" : null,
              "refKey" : "867997f3cb88e537436d574a93c81079",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "LedgerEntry:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LedgerEntry",
              "refId" : null,
              "refKey" : "867997f3cb88e537436d574a93c81079",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "LedgerEntry:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LedgerEntry",
              "refId" : null,
              "refKey" : "867997f3cb88e537436d574a93c81079",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "LedgerEntry:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LedgerEntry",
              "refId" : null,
              "refKey" : "867997f3cb88e537436d574a93c81079",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "LedgerEntry:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "LedgerEntry",
              "refId" : null,
              "refKey" : "867997f3cb88e537436d574a93c81079",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "UI-View",
            "refName" : "LedgerEntry:UI-View",
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
            "functionalAction" : "List",
            "refName" : "Correlation:List",
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
            "displayName" : null
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
            "functionalAction" : "Summary",
            "refName" : "PurchaseOrder:Summary",
            "displayName" : null
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
            "functionalAction" : "UI-View",
            "refName" : "PurchaseOrder:UI-View",
            "displayName" : null
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
            "functionalAction" : "List",
            "refName" : "PurchaseOrder:List",
            "displayName" : null
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
            "functionalAction" : "UI-View",
            "refName" : "PurchaseOrder:UI-View",
            "displayName" : null
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
            "functionalAction" : "View",
            "refName" : "PurchaseOrder:View",
            "displayName" : null
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
            "displayName" : null
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
            "functionalAction" : "Create",
            "refName" : "PurchaseOrder:Create",
            "displayName" : null
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
            "functionalAction" : "Update",
            "refName" : "PurchaseOrder:Update",
            "displayName" : null
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
          "dataDomains" : [ "com.innerworkings" ]
        },
        "displayName" : null
      }, {
        "refName" : "STOLI-StoliDomainAccess-com.innerworkings.stoli",
        "permittedDataDomain" : "com.innerworkings.stoli",
        "capability" : {
          "refName" : "STOLI-StoliDomainAccess",
          "refKey" : "2a508cffcd58634d0cdb84fdb2a65d49",
          "displayName" : "STOLI-StoliDomainAccess",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "STOLI-StoliDomainAccess" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1518397272666,
            "createUser" : "Admin Innerworkings",
            "updateTs" : 1520438621395,
            "updateUser" : "Admin Innerworkings"
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
          "id" : "c2ad67f6-f34f-4737-bd4f-392e54642b86",
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
            "functionalAction" : "Create",
            "refName" : "SalesOrder:Create",
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
            "functionalAction" : "Create",
            "refName" : "ShipmentRequest:Create",
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
            "functionalAction" : "Create",
            "refName" : "PurchaseOrder:Create",
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
          "dataDomains" : [ "com.innerworkings" ]
        },
        "displayName" : null
      }, {
        "refName" : "ViewSystemObjs-app.cantata",
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
        "refName" : "Stoli-InnerworkingsAccess-com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "Stoli-InnerworkingsAccess",
          "refKey" : "bb6ceb4dd0a64aebbe5eb100d876bb82",
          "displayName" : "Stoli-InnerworkingsAccess",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "Stoli-InnerworkingsAccess" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1518211936153,
            "createUser" : "Admin Innerworkings",
            "updateTs" : 1520441236615,
            "updateUser" : "Admin Innerworkings"
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
          "id" : "b0462e50-3995-46ad-a9c9-5a38f94ae068",
          "functionalPermissions" : [ {
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
            "functionalAction" : "View",
            "refName" : "UserProfile:View",
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
            "functionalAction" : "List",
            "refName" : "Script:List",
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
            "functionalAction" : "Reject",
            "refName" : "ShipmentRequest:Reject",
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
            "functionalAction" : "Ack",
            "refName" : "ShipmentRequest:Ack",
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
            "functionalAction" : "Update",
            "refName" : "ShipmentRequest:Update",
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
            "functionalAction" : "List",
            "refName" : "Reservation:List",
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
              "refName" : "DataDomainPolicy",
              "refId" : null,
              "refKey" : "3e82fdf82cc17c4406a5c77b4d35c743",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "DataDomainPolicy:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "DataDomainPolicy",
              "refId" : null,
              "refKey" : "3e82fdf82cc17c4406a5c77b4d35c743",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "DataDomainPolicy:List",
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
            "functionalAction" : "UI-View",
            "refName" : "SalesOrder:UI-View",
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
            "functionalAction" : "UI-View",
            "refName" : "Customer:UI-View",
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
            "functionalAction" : "UI-View",
            "refName" : "Shipment:UI-View",
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
            "functionalAction" : "CreateShipments",
            "refName" : "ShipmentRequest:CreateShipments",
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
            "functionalAction" : "Create",
            "refName" : "ShipmentRequest:Create",
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
            "functionalAction" : "List",
            "refName" : "Reservation:List",
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
            "functionalAction" : "Summary",
            "refName" : "SalesOrder:Summary",
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
            "functionalAction" : "ManuallyReserveLine",
            "refName" : "SalesOrder:ManuallyReserveLine",
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
            "functionalAction" : "Summary",
            "refName" : "SalesOrder:Summary",
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
            "functionalAction" : "UI-View",
            "refName" : "PurchaseOrder:UI-View",
            "displayName" : null
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
            "functionalAction" : "UI-View",
            "refName" : "PurchaseOrder:UI-View",
            "displayName" : null
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
            "displayName" : null
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
            "functionalAction" : "UI-View",
            "refName" : "PurchaseOrder:UI-View",
            "displayName" : null
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
            "functionalAction" : "UI-View",
            "refName" : "PurchaseOrder:UI-View",
            "displayName" : null
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
            "functionalAction" : "Create",
            "refName" : "PurchaseOrder:Create",
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
          "dataDomains" : [ "com.innerworkings" ]
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
  "dataDomainPolicy" : {
    "refName" : "STOLI000016-policy",
    "refKey" : "bea0372224e4ffc23305287ca5d62a73",
    "displayName" : "STOLI000016-policy",
    "schemaVersion" : null,
    "version" : null,
    "current" : true,
    "txId" : null,
    "keywords" : [ "STOLI000016-policy" ],
    "tags" : [ ],
    "hashSum" : null,
    "auditInfo" : {
      "creationTs" : 1520544579418,
      "createUser" : "Admin Innerworkings",
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
    "id" : "98e205f8-3c50-418e-b46e-5ec861e551d1",
    "entries" : {
      "Client:Create" : {
        "functionalDomainString" : "Client",
        "functionalActionString" : "Create",
        "dataDomains" : [ "com.innerworkings", "com.innerworkings.stoli.STOLI000016", "com.innerworkings.stoli" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Client:List" : {
        "functionalDomainString" : "Client",
        "functionalActionString" : "List",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Client:View" : {
        "functionalDomainString" : "Client",
        "functionalActionString" : "View",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Correlation:Create" : {
        "functionalDomainString" : "Correlation",
        "functionalActionString" : "Create",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Correlation:List" : {
        "functionalDomainString" : "Correlation",
        "functionalActionString" : "List",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Correlation:Update" : {
        "functionalDomainString" : "Correlation",
        "functionalActionString" : "Update",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Correleation:View" : {
        "functionalDomainString" : "Correleation",
        "functionalActionString" : "View",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Customer:Create" : {
        "functionalDomainString" : "Customer",
        "functionalActionString" : "Create",
        "dataDomains" : [ "com.innerworkings", "com.innerworkings.stoli.STOLI000016", "com.innerworkings.stoli" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Customer:List" : {
        "functionalDomainString" : "Customer",
        "functionalActionString" : "List",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Customer:View" : {
        "functionalDomainString" : "Customer",
        "functionalActionString" : "View",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "PurchaseOrder:Create" : {
        "functionalDomainString" : "PurchaseOrder",
        "functionalActionString" : "Create",
        "dataDomains" : [ "com.innerworkings", "com.innerworkings.stoli.STOLI000016", "com.innerworkings.stoli" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "PurchaseOrder:View" : {
        "functionalDomainString" : "PurchaseOrder",
        "functionalActionString" : "View",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "SalesOrder:Create" : {
        "functionalDomainString" : "SalesOrder",
        "functionalActionString" : "Create",
        "dataDomains" : [ "com.innerworkings", "com.innerworkings.stoli.STOLI000016", "com.innerworkings.stoli" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "SalesOrder:List" : {
        "functionalDomainString" : "SalesOrder",
        "functionalActionString" : "List",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "SalesOrder:View" : {
        "functionalDomainString" : "SalesOrder",
        "functionalActionString" : "View",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Script:Execute" : {
        "functionalDomainString" : "Script",
        "functionalActionString" : "Execute",
        "dataDomains" : [ "com.innerworkings", "com.innerworkings.stoli.STOLI000016", "com.innerworkings.stoli" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Shipment:List" : {
        "functionalDomainString" : "Shipment",
        "functionalActionString" : "List",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Shipment:View" : {
        "functionalDomainString" : "Shipment",
        "functionalActionString" : "View",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "ShipmentRequest:Ack" : {
        "functionalDomainString" : "ShipmentRequest",
        "functionalActionString" : "Ack",
        "dataDomains" : [ "com.innerworkings", "com.innerworkings.stoli.STOLI000016", "com.innerworkings.stoli" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "ShipmentRequest:Create" : {
        "functionalDomainString" : "ShipmentRequest",
        "functionalActionString" : "Create",
        "dataDomains" : [ "com.innerworkings", "com.innerworkings.stoli.STOLI000016", "com.innerworkings.stoli" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "ShipmentRequest:List" : {
        "functionalDomainString" : "ShipmentRequest",
        "functionalActionString" : "List",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "ShipmentRequest:Reject" : {
        "functionalDomainString" : "ShipmentRequest",
        "functionalActionString" : "Reject",
        "dataDomains" : [ "com.innerworkings", "com.innerworkings.stoli.STOLI000016", "com.innerworkings.stoli" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "ShipmentRequest:View" : {
        "functionalDomainString" : "ShipmentRequest",
        "functionalActionString" : "View",
        "dataDomains" : [ "com.innerworkings.stoli.STOLI000016" ],
        "filter" : null,
        "dynamicDataDomains" : null
      },
      "Variant:Create" : {
        "functionalDomainString" : "Variant",
        "functionalActionString" : "Create",
        "dataDomains" : [ "com.innerworkings", "com.innerworkings.stoli.STOLI000016", "com.innerworkings.stoli" ],
        "filter" : null,
        "dynamicDataDomains" : null
      }
    },
    "dataDomainContexts" : [ ],
    "dataDomains" : [ "com.innerworkings" ]
  },
  "attributes" : {
    "name" : null,
    "attributes" : { }
  },
  "lastLogin" : null,
  "timezone" : null,
  "locale" : null,
  "dataDomains" : [ "com.innerworkings" ]
}