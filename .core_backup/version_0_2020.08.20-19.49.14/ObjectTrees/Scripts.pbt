Name: "Scripts"
RootId: 13782335575258007684
Objects {
  Id: 5468045072130652745
  Name: "DefaultContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13782335575258007684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "DefaultContext"
  }
}
Objects {
  Id: 17419777743580461898
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13782335575258007684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 7862290709962302190
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13782335575258007684
  ChildIds: 154741313160925418
  ChildIds: 3562582404555509070
  ChildIds: 10591068147239789042
  ChildIds: 12752614123901065735
  ChildIds: 4704786444566329579
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 4704786444566329579
  Name: "PlayerNameplates"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7862290709962302190
  UnregisteredParameters {
    Overrides {
      Name: "cs:NameplateTemplate"
      AssetReference {
        Id: 182919275251591290
      }
    }
    Overrides {
      Name: "cs:PrefixTags"
      AssetReference {
        Id: 11610679453907326437
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11766488153883702952
    }
  }
}
Objects {
  Id: 12752614123901065735
  Name: "StageName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7862290709962302190
  UnregisteredParameters {
    Overrides {
      Name: "cs:Game"
      ObjectReference {
        SelfId: 4759710463912205931
      }
    }
    Overrides {
      Name: "cs:StageName"
      ObjectReference {
        SelfId: 5727224182186725339
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12004957474413935600
    }
  }
}
Objects {
  Id: 10591068147239789042
  Name: "UserInterface"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7862290709962302190
  UnregisteredParameters {
    Overrides {
      Name: "cs:UserInterface"
      ObjectReference {
        SelfId: 17022140120531813420
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17504478070772420553
    }
  }
}
Objects {
  Id: 3562582404555509070
  Name: "User Interface"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7862290709962302190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "User Interface"
  }
}
Objects {
  Id: 154741313160925418
  Name: "FluidUI"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7862290709962302190
  UnregisteredParameters {
    Overrides {
      Name: "cs:HelpfulFunctions"
      AssetReference {
        Id: 751867494844461457
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2922524317104460515
    }
  }
}
