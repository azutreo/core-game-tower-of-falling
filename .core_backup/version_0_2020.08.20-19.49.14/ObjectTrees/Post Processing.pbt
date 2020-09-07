Name: "Post Processing"
RootId: 17737465938451647916
Objects {
  Id: 16307096210867892294
  Name: "Environment Fog Default VFX"
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
  ParentId: 17737465938451647916
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Density"
      Float: 100
    }
    Overrides {
      Name: "bp:Start"
      Float: 10
    }
    Overrides {
      Name: "bp:Volumetric Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Falloff"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Opacity"
      Float: 1
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Absorption Amount"
      Float: 0.493094414
    }
    Overrides {
      Name: "bp:Beam View Direction"
      Float: 0.725648224
    }
    Overrides {
      Name: "bp:View Distance"
      Float: 3142.91821
    }
    Overrides {
      Name: "bp:Directional Inscattering Color"
      Color {
        R: 0.087108
        G: 0.0966743752
        B: 0.102000006
        A: 1
      }
    }
    Overrides {
      Name: "bp:Albedo"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Directional Inscattering Exponent"
      Float: 100
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 2224571462023946700
    }
  }
}
Objects {
  Id: 6027535661511156988
  Name: "Fog Adjustment Volume"
  Transform {
    Location {
      X: -309.592224
      Y: 1165.13086
      Z: 793.864685
    }
    Rotation {
    }
    Scale {
      X: 16.5842476
      Y: 10.5512342
      Z: 9.16666889
    }
  }
  ParentId: 17737465938451647916
  UnregisteredParameters {
    Overrides {
      Name: "bp:Fog Object"
      ObjectReference {
        SelfId: 16307096210867892294
      }
    }
    Overrides {
      Name: "bp:Start"
      Float: 1229.15088
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 1666871447461616526
    }
    TeamSettings {
    }
  }
}
