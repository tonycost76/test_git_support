{
  "refName" : "reportgenerator@innerworkings.com",
  "refKey" : "b88c8a1602c1dac06ac6b417c8e86328",
  "displayName" : "reportgenerator@innerworkings.com",
  "schemaVersion" : null,
  "version" : null,
  "current" : true,
  "txId" : null,
  "keywords" : [ "reportgenerator@innerworkings.com" ],
  "tags" : [ ],
  "hashSum" : null,
  "auditInfo" : {
    "creationTs" : 1519896759964,
    "createUser" : "Praveen Subba Rao",
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
  "id" : "d92cac49-766a-457d-bf4c-40292d4e6459",
  "firstName" : "Report",
  "lastName" : "Generator",
  "emailAddress" : "reportgenerator@innerworkings.com",
  "phoneNumber" : null,
  "userIdPasswordToken" : {
    "id" : null,
    "credentialType" : "USERID_PASSWORD",
    "forRealms" : [ ],
    "expirationDate" : null,
    "userId" : "reportgenerator@innerworkings.com",
    "password" : null,
    "passwordHash" : "LL16A06dSeKb3ZFsN9zGCsHE27v9x6Gw",
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
    "refName" : "reportgenerator",
    "refKey" : "7a3379abc3941de50c49502bce4d3e1b",
    "displayName" : "ReportGenerator",
    "schemaVersion" : null,
    "version" : null,
    "current" : true,
    "txId" : null,
    "keywords" : [ "ReportGenerator" ],
    "tags" : [ ],
    "hashSum" : null,
    "auditInfo" : {
      "creationTs" : 1519896740810,
      "createUser" : "Praveen Subba Rao",
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
    "id" : "70ef3db5-c0e3-4a0a-8a6a-a7064c1bfd89",
    "roles" : [ {
      "refName" : "reportgenerator",
      "refKey" : "7a3379abc3941de50c49502bce4d3e1b",
      "displayName" : "ReportGenerator",
      "schemaVersion" : null,
      "version" : null,
      "current" : true,
      "txId" : null,
      "keywords" : [ "ReportGenerator" ],
      "tags" : [ ],
      "hashSum" : null,
      "auditInfo" : {
        "creationTs" : 1519896716607,
        "createUser" : "Praveen Subba Rao",
        "updateTs" : 1519896740768,
        "updateUser" : "Praveen Subba Rao"
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
      "id" : "43aa7091-e53f-43df-9e9b-0b01e6ebf1a2",
      "capabilityPermissions" : [ {
        "refName" : "reportgenerator|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "reportgenerator",
          "refKey" : "b46d42ac6039c63aac6cad1799c02d75",
          "displayName" : "ReportGenerator",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "ReportGenerator" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812230890,
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
          "id" : "cedcf5e9-ef2e-4d2d-9aa1-3a4f778e12a4",
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
            "functionalAction" : "UI-View",
            "refName" : "Shipment:UI-View",
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
              "refName" : "PostalCodeProximityConfig",
              "refId" : null,
              "refKey" : "7f0efa77d983bd42b0a1f398517f0620",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "PostalCodeProximityConfig:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PostalCodeProximityConfig",
              "refId" : null,
              "refKey" : "7f0efa77d983bd42b0a1f398517f0620",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "PostalCodeProximityConfig:List",
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
        "refName" : "reportgenerator|com.innerworkings.stoli",
        "permittedDataDomain" : "com.innerworkings.stoli",
        "capability" : {
          "refName" : "reportgenerator",
          "refKey" : "b46d42ac6039c63aac6cad1799c02d75",
          "displayName" : "ReportGenerator",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "ReportGenerator" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1493812230890,
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
          "id" : "cedcf5e9-ef2e-4d2d-9aa1-3a4f778e12a4",
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
            "functionalAction" : "UI-View",
            "refName" : "Shipment:UI-View",
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
              "refName" : "PostalCodeProximityConfig",
              "refId" : null,
              "refKey" : "7f0efa77d983bd42b0a1f398517f0620",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "PostalCodeProximityConfig:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "PostalCodeProximityConfig",
              "refId" : null,
              "refKey" : "7f0efa77d983bd42b0a1f398517f0620",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "PostalCodeProximityConfig:List",
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