Assets {
  Id: 10647083443297744906
  Name: "Digging Stick"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14121668314343033325
      Objects {
        Id: 14121668314343033325
        Name: "Group"
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
        ChildIds: 2058770881830885478
        ChildIds: 12226341663710203731
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2058770881830885478
        Name: "Wedge - Curved"
        Transform {
          Location {
            X: -0.446289063
            Y: -3.0807209
            Z: 99.921936
          }
          Rotation {
          }
          Scale {
            X: 0.0343774855
            Y: 0.191035539
            Z: 0.420288652
          }
        }
        ParentId: 14121668314343033325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4618908530412692318
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11012516082149160225
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12226341663710203731
        Name: "Cylinder - Rounded"
        Transform {
          Location {
            X: 0.446167
            Y: 3.0807209
          }
          Rotation {
          }
          Scale {
            X: 0.0689038187
            Y: 0.0670859441
            Z: 2.06042981
          }
        }
        ParentId: 14121668314343033325
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4618908530412692318
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12329873809076618980
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 11012516082149160225
      Name: "Wedge - Curved"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_001"
      }
    }
    Assets {
      Id: 4618908530412692318
      Name: "Ceramic Terracotta Pots 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_terracotta_pots_001_uv"
      }
    }
    Assets {
      Id: 12329873809076618980
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
