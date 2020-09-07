Name: "DefaultContext"
RootId: 5468045072130652745
Objects {
  Id: 11117236302035066375
  Name: "Void"
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
  ParentId: 5468045072130652745
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 14415300772706496238
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
      Id: 5321318700814843422
    }
  }
}
Objects {
  Id: 4206394847832484148
  Name: "FallDamage"
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
  ParentId: 5468045072130652745
  UnregisteredParameters {
    Overrides {
      Name: "cs:WinTrigger"
      ObjectReference {
        SelfId: 18379550461749871961
      }
    }
    Overrides {
      Name: "cs:Game"
      ObjectReference {
        SelfId: 4759710463912205931
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
      Id: 7715345877069328675
    }
  }
}
Objects {
  Id: 4759710463912205931
  Name: "Game"
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
  ParentId: 5468045072130652745
  UnregisteredParameters {
    Overrides {
      Name: "cs:GameState"
      String: "Generating"
    }
    Overrides {
      Name: "cs:Message"
      String: ""
    }
    Overrides {
      Name: "cs:Timer"
      Float: 0
    }
    Overrides {
      Name: "cs:StageName"
      String: ""
    }
    Overrides {
      Name: "cs:GenerationTime"
      Float: 2
    }
    Overrides {
      Name: "cs:LobbyTime"
      Float: 10
    }
    Overrides {
      Name: "cs:Scenes"
      ObjectReference {
        SelfId: 14576042547456313592
      }
    }
    Overrides {
      Name: "cs:Top"
      ObjectReference {
        SelfId: 656439646478154892
      }
    }
    Overrides {
      Name: "cs:Bottom"
      ObjectReference {
        SelfId: 1428271630327853054
      }
    }
    Overrides {
      Name: "cs:Center"
      ObjectReference {
        SelfId: 9564866030590821095
      }
    }
    Overrides {
      Name: "cs:StagePrefix"
      String: "Stage_"
    }
    Overrides {
      Name: "cs:Stage_TheHorridCenter"
      AssetReference {
        Id: 7543365979644422799
      }
    }
    Overrides {
      Name: "cs:Stage_IveFallenandICantGetUp"
      AssetReference {
        Id: 5679277262464709755
      }
    }
    Overrides {
      Name: "cs:Stage_IfYouCantBeatThis"
      AssetReference {
        Id: 13168868742516821080
      }
    }
    Overrides {
      Name: "cs:Stage_GrannysQuilt"
      AssetReference {
        Id: 17136856234592765071
      }
    }
    Overrides {
      Name: "cs:Stage_HarderSpiral"
      AssetReference {
        Id: 13500912488951981938
      }
    }
    Overrides {
      Name: "cs:Stage_Strafe"
      AssetReference {
        Id: 14349253247255719388
      }
    }
    Overrides {
      Name: "cs:Stage_JointheDarkSide"
      AssetReference {
        Id: 6703318051725095926
      }
    }
    Overrides {
      Name: "cs:Timer:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:Message:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:GameState:isrep"
      Bool: true
    }
    Overrides {
      Name: "cs:StageName:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7817623042833980755
    }
  }
}
