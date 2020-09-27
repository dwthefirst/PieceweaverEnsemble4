Assets {
  Id: 6786160605545908974
  Name: "Custom Generic Water - No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 63
  CustomMaterialAsset {
    BaseMaterialId: 12119989713094179569
    ParameterOverrides {
      Overrides {
        Name: "deep color"
        Color {
          G: 0.144238338
          B: 0.179999948
          A: 1
        }
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.0480794162
          B: 0.0599999428
          A: 1
        }
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 1
      }
      Overrides {
        Name: "normal amount"
        Float: 1
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.20825468
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.15222837
      }
      Overrides {
        Name: "speed"
        Float: 0.00478565693
      }
      Overrides {
        Name: "wind speed"
        Float: 0.236267835
      }
      Overrides {
        Name: "normal distance"
        Float: 10
      }
      Overrides {
        Name: "emissive"
        Float: 1.24215209
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "v_tiles"
        Float: 1
      }
    }
    Assets {
      Id: 12119989713094179569
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
