Assets {
  Id: 16513262370693704371
  Name: "Picture Frame"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16454902717915576246
      Objects {
        Id: 16454902717915576246
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
        ChildIds: 7388805126956508408
        ChildIds: 15868674898885062492
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7388805126956508408
        Name: "Castle Part - Window 02"
        Transform {
          Location {
            X: 1.91674805
            Y: 2.89135742
          }
          Rotation {
          }
          Scale {
            X: 0.574861348
            Y: 0.574861348
            Z: 0.574861348
          }
        }
        ParentId: 16454902717915576246
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15273815861058661530
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
        Id: 15868674898885062492
        Name: "Plane 1m - One Sided"
        Transform {
          Location {
            X: -1.91662598
            Y: -2.89129639
            Z: 158.51001
          }
          Rotation {
            Roll: -90.1580734
          }
          Scale {
            X: 0.917055666
            Y: 1.31769669
            Z: 1.00000036
          }
        }
        ParentId: 16454902717915576246
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1250907491363434799
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4399680046032978799
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
      Id: 15273815861058661530
      Name: "Castle Part - Window 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_part_window_002_ref"
      }
    }
    Assets {
      Id: 4399680046032978799
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 1250907491363434799
      Name: "Carpet 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carpets_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Picture Frame Painting for house/castle"
  }
  SerializationVersion: 63
  DirectlyPublished: true
}
