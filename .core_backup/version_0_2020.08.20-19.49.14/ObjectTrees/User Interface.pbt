Name: "User Interface"
RootId: 3562582404555509070
Objects {
  Id: 12042684226131194340
  Name: "PlayerData"
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
  ParentId: 3562582404555509070
  UnregisteredParameters {
    Overrides {
      Name: "cs:WinsText"
      ObjectReference {
        SelfId: 1985920991553319350
      }
    }
    Overrides {
      Name: "cs:CoinsText"
      ObjectReference {
        SelfId: 18391089308648237168
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
      Id: 17577042606331530290
    }
  }
}
Objects {
  Id: 17636577540936241972
  Name: "PlayerList"
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
  ParentId: 3562582404555509070
  UnregisteredParameters {
    Overrides {
      Name: "cs:Players"
      ObjectReference {
        SelfId: 9294334504275301501
      }
    }
    Overrides {
      Name: "cs:PlayerListPlayerTemplate"
      AssetReference {
        Id: 12307430843779962476
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
      Id: 8195941080272772478
    }
  }
}
Objects {
  Id: 3352565644381795030
  Name: "GameState"
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
  ParentId: 3562582404555509070
  UnregisteredParameters {
    Overrides {
      Name: "cs:Game"
      ObjectReference {
        SelfId: 4759710463912205931
      }
    }
    Overrides {
      Name: "cs:Timer"
      ObjectReference {
        SelfId: 126542587237257011
      }
    }
    Overrides {
      Name: "cs:GameState"
      ObjectReference {
        SelfId: 11880056498042616822
      }
    }
    Overrides {
      Name: "cs:Message"
      ObjectReference {
        SelfId: 3026999478655844351
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
      Id: 1420567435665065060
    }
  }
}
