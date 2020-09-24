Assets {
  Id: 8816379682298470271
  Name: "Custom Grass-to make dry grass"
  PlatformAssetType: 13
  SerializationVersion: 63
  CustomMaterialAsset {
    BaseMaterialId: 16138985984043504119
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 0.71875
          G: 0.628463209
          B: 0.155084342
          A: 1
        }
      }
      Overrides {
        Name: "color_roots"
        Color {
          R: 0.97
          G: 0.501059651
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 0.62
          G: 0.258675516
          A: 1
        }
      }
      Overrides {
        Name: "wind_weight"
        Float: 0
      }
      Overrides {
        Name: "dist_rotation"
        Float: 0.18
      }
    }
    Assets {
      Id: 16138985984043504119
      Name: "Grass (default)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_dynamic_001_uv"
      }
    }
  }
}
