Assets {
  Id: 832745894056867054
  Name: "Plasma Ring Trail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5601031180943833377
      Objects {
        Id: 5601031180943833377
        Name: "Plasma Ring Trail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16769151894018906175
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
        Id: 16769151894018906175
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
        ParentId: 5601031180943833377
        ChildIds: 561088825881473252
        ChildIds: 9649416728334326726
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
        Id: 561088825881473252
        Name: "Rocket Trail VFX"
        Transform {
          Location {
            X: -1000
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16769151894018906175
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.498000026
              B: 0.458476365
              A: 1
            }
          }
          Overrides {
            Name: "bp:Smoke Color"
            Color {
              R: 1
              G: 0.491428614
              B: 0.466000021
              A: 1
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 3.75737691
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.58092964
          }
          Overrides {
            Name: "bp:Life"
            Float: 3.26023126
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 36.1265602
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -0
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
            Id: 2172598004600363140
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 9649416728334326726
        Name: "Air Oxygen Tank Breathe 01 SFX"
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
        ParentId: 16769151894018906175
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 5388977950065597825
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
      Id: 2172598004600363140
      Name: "Rocket Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_rocket_trail"
      }
    }
    Assets {
      Id: 5388977950065597825
      Name: "Air Oxygen Tank Breathe 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_air_oxygen_tank_breathe_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
