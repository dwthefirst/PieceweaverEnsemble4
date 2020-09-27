Assets {
  Id: 117606317863661083
  Name: "Plasma Ring Muzzle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2369602790089510477
      Objects {
        Id: 2369602790089510477
        Name: "Plasma Ring Muzzle"
        Transform {
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1.75
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8046130643321816821
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
        Id: 8046130643321816821
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
        ParentId: 2369602790089510477
        ChildIds: 11283462388868644261
        ChildIds: 11750021916343705396
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
        Id: 11283462388868644261
        Name: "Cast Burst Ring VFX"
        Transform {
          Location {
            Z: 2.85086489
          }
          Rotation {
            Pitch: 90
            Roll: 90.0000076
          }
          Scale {
            X: 0.249999836
            Y: 0.249999836
            Z: 0.249999836
          }
        }
        ParentId: 8046130643321816821
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.138000011
              B: 0.863175511
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.674000144
              B: 0.0534925126
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 28.9647579
          }
          Overrides {
            Name: "bp:Count"
            Int: 7
          }
          Overrides {
            Name: "bp:Life Min"
            Float: 0.34733
          }
          Overrides {
            Name: "bp:Life Max"
            Float: 0.554125369
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
            Id: 2668490165851605550
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11750021916343705396
        Name: "Projectile Flamethrower 01 SFX"
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
        ParentId: 8046130643321816821
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 15823510663631820136
          }
          AutoPlay: true
          Pitch: 2400
          Volume: 4
          Falloff: -1
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 2668490165851605550
      Name: "Cast Burst Ring VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_circle_generic"
      }
    }
    Assets {
      Id: 15823510663631820136
      Name: "Projectile Flamethrower 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_flamethrower_projectile_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
