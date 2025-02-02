Assets {
  Id: 41919049592710022
  Name: "Custom Additive Axis Aligned Soft Edge Z"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 5800392595959671843
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 50
          G: 0.067744
          B: 0.000173
          A: 1
        }
      }
      Overrides {
        Name: "vertical fade"
        Float: 1
      }
      Overrides {
        Name: "vertical fade exponent"
        Float: 2.44637942
      }
      Overrides {
        Name: "axis exponent"
        Float: 4.96625376
      }
    }
    Assets {
      Id: 5800392595959671843
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
  }
}
