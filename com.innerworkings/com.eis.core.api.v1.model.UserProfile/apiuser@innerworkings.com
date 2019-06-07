{
  "refName" : "apiuser@innerworkings.com",
  "refKey" : "244e0436d4d49aa2728da72d8c10665b",
  "displayName" : "apiuser@innerworkings.com",
  "schemaVersion" : null,
  "version" : null,
  "current" : true,
  "txId" : null,
  "keywords" : [ "apiuser@innerworkings.com" ],
  "tags" : [ ],
  "hashSum" : null,
  "auditInfo" : {
    "creationTs" : 1511288419443,
    "createUser" : "Admin Innerworkings",
    "updateTs" : 1511373246710,
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
  "id" : "df6cdf6d-3ea3-4b34-a534-0fe4282d80d9",
  "firstName" : "API",
  "lastName" : "User",
  "emailAddress" : "apiuser@innerworkings.com",
  "phoneNumber" : null,
  "userIdPasswordToken" : {
    "id" : null,
    "credentialType" : "USERID_PASSWORD",
    "forRealms" : [ ],
    "expirationDate" : null,
    "userId" : "apiuser@innerworkings.com",
    "password" : null,
    "passwordHash" : "PAnvyWqLXrk5hXw4gvZ1E5jcez9jFd3e",
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
    "refName" : "domainapigroup",
    "refKey" : "23a3862067ea00bced54a1c4e6653c5e",
    "displayName" : "DomainAPIGroup",
    "schemaVersion" : null,
    "version" : null,
    "current" : true,
    "txId" : null,
    "keywords" : [ "DomainAPIGroup" ],
    "tags" : [ ],
    "hashSum" : null,
    "auditInfo" : {
      "creationTs" : 1511373236265,
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
    "id" : "c0b6ed7c-54a9-4680-a8b1-e91ffd01c0a1",
    "roles" : [ {
      "refName" : "domainapirole",
      "refKey" : "9db43ecf9f703092bf8097d157e0a6da",
      "displayName" : "DomainAPIRole",
      "schemaVersion" : null,
      "version" : null,
      "current" : true,
      "txId" : null,
      "keywords" : [ "DomainAPIRole" ],
      "tags" : [ ],
      "hashSum" : null,
      "auditInfo" : {
        "creationTs" : 1511373214289,
        "createUser" : "Admin Innerworkings",
        "updateTs" : 1511803879797,
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
      "id" : "3d5496e2-2c3a-4496-9a26-4ccf94c8a6b1",
      "capabilityPermissions" : [ {
        "refName" : "APIAccessMailboxes|com.innerworkings",
        "permittedDataDomain" : "com.innerworkings",
        "capability" : {
          "refName" : "APIAccessMailboxes",
          "refKey" : "219219187379afcc8f6117b1b5f7d3f5",
          "displayName" : "API Access Mailboxes",
          "schemaVersion" : null,
          "version" : null,
          "current" : true,
          "txId" : null,
          "keywords" : [ "API Access Mailboxes" ],
          "tags" : [ ],
          "hashSum" : null,
          "auditInfo" : {
            "creationTs" : 1511369939587,
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
          "id" : "c018d311-bec0-463b-ae21-0ea1d25ea061",
          "functionalPermissions" : [ {
            "functionalDomainObjRef" : {
              "refName" : "Mailbox",
              "refId" : null,
              "refKey" : "54833e778a076b34935cfabefe08096f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "Mailbox:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Mailbox",
              "refId" : null,
              "refKey" : "54833e778a076b34935cfabefe08096f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ListEntries",
            "refName" : "Mailbox:ListEntries",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Mailbox",
              "refId" : null,
              "refKey" : "54833e778a076b34935cfabefe08096f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "RemoveEntry",
            "refName" : "Mailbox:RemoveEntry",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Mailbox",
              "refId" : null,
              "refKey" : "54833e778a076b34935cfabefe08096f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Send",
            "refName" : "Mailbox:Send",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Mailbox",
              "refId" : null,
              "refKey" : "54833e778a076b34935cfabefe08096f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "Mailbox:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "Mailbox",
              "refId" : null,
              "refKey" : "54833e778a076b34935cfabefe08096f",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "AddEntry",
            "refName" : "Mailbox:AddEntry",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "MailboxEntry",
              "refId" : null,
              "refKey" : "b9c4f028f8bbe42d00c1f1ec3275fcce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Delete",
            "refName" : "MailboxEntry:Delete",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "MailboxEntry",
              "refId" : null,
              "refKey" : "b9c4f028f8bbe42d00c1f1ec3275fcce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "MailboxEntry:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "MailboxEntry",
              "refId" : null,
              "refKey" : "b9c4f028f8bbe42d00c1f1ec3275fcce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "ListEntries",
            "refName" : "MailboxEntry:ListEntries",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "MailboxEntry",
              "refId" : null,
              "refKey" : "b9c4f028f8bbe42d00c1f1ec3275fcce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "RemoveEntry",
            "refName" : "MailboxEntry:RemoveEntry",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "MailboxEntry",
              "refId" : null,
              "refKey" : "b9c4f028f8bbe42d00c1f1ec3275fcce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "MailboxEntry:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "MailboxEntry",
              "refId" : null,
              "refKey" : "b9c4f028f8bbe42d00c1f1ec3275fcce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Create",
            "refName" : "MailboxEntry:Create",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "MailboxEntry",
              "refId" : null,
              "refKey" : "b9c4f028f8bbe42d00c1f1ec3275fcce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "Update",
            "refName" : "MailboxEntry:Update",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "MailboxEntry",
              "refId" : null,
              "refKey" : "b9c4f028f8bbe42d00c1f1ec3275fcce",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "AddEntry",
            "refName" : "MailboxEntry:AddEntry",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "MailboxRule",
              "refId" : null,
              "refKey" : "09664b17ca1d41f4ededf8743ee2f2b7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "MailboxRule:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "MailboxRule",
              "refId" : null,
              "refKey" : "09664b17ca1d41f4ededf8743ee2f2b7",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "MailboxRule:List",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "MailboxRuleChain",
              "refId" : null,
              "refKey" : "a113f843cd0d68b46fb3de0924672f01",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "View",
            "refName" : "MailboxRuleChain:View",
            "displayName" : null
          }, {
            "functionalDomainObjRef" : {
              "refName" : "MailboxRuleChain",
              "refId" : null,
              "refKey" : "a113f843cd0d68b46fb3de0924672f01",
              "displayName" : null,
              "dataDomain" : "app.cantata",
              "type" : "com.eis.core.api.v1.model.FunctionalDomain",
              "nullable" : false,
              "internal" : false,
              "parentId" : null,
              "parentType" : null
            },
            "functionalAction" : "List",
            "refName" : "MailboxRuleChain:List",
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
  "lastLogin" : 1522335155502,
  "timezone" : null,
  "locale" : null,
  "dataDomains" : [ "com.innerworkings" ]
}