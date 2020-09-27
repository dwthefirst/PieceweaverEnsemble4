Assets {
  Id: 15115964336621045406
  Name: "player impact effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13931254003080525373
      Objects {
        Id: 13931254003080525373
        Name: "player impact effect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6986012626431839007
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6986012626431839007
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
        ParentId: 13931254003080525373
        ChildIds: 2087196941056209577
        ChildIds: 9601021504953626361
        ChildIds: 3962501070768811152
        ChildIds: 16909627526337147595
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 2087196941056209577
        Name: "Impact Sparks VFX"
        Transform {
          Location {
            X: 1.6953125
            Y: 9.66760254
            Z: 3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1.43155408
            Y: 1.43155408
            Z: 1.43155408
          }
        }
        ParentId: 6986012626431839007
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.00200003386
              B: 0.081207037
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
            Id: 11887549032181544333
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9601021504953626361
        Name: "Generic Player Impact VFX"
        Transform {
          Location {
            X: 0.44140625
            Y: -4.75390625
            Z: 4.57763672e-05
          }
          Rotation {
          }
          Scale {
            X: 1.36591625
            Y: 1.36591625
            Z: 1.36591625
          }
        }
        ParentId: 6986012626431839007
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.898
              G: 0.0427619033
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
            Id: 7628097165165581423
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 3962501070768811152
        Name: "Basic Explosion VFX"
        Transform {
          Location {
            X: -2.14697266
            Y: -12.7111816
            Z: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1.3776499
            Y: 1.3776499
            Z: 1.3776499
          }
        }
        ParentId: 6986012626431839007
        UnregisteredParameters {
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 0.00200009346
              G: 0.000349222653
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.90095222
              B: 0.946000099
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
            Id: 17069761961690292468
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 16909627526337147595
        Name: "Epic Explosions Set 01 SFX"
        Transform {
          Location {
            X: 0.0104980469
            Y: 7.79785156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6986012626431839007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 346774792451637422
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Pitch: -1825.20898
            Volume: 3.31982851
            Falloff: 3600
            Radius: 400
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
    }
    Assets {
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 7628097165165581423
      Name: "Generic Player Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_player_impact"
      }
    }
    Assets {
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 346774792451637422
      Name: "Epic Explosions Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_epic_explosion_set_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
