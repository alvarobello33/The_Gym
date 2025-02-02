Assets {
  Id: 13777855253418069457
  Name: "Custom Faceted Water"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 10253421651853820025
    ParameterOverrides {
      Overrides {
        Name: "wave_height"
        Float: 7
      }
      Overrides {
        Name: "wave_speed"
        Float: 0.3
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.087891
          G: 0.13664
          B: 0.625
          A: 1
        }
      }
    }
    Assets {
      Id: 10253421651853820025
      Name: "Faceted Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "water_faceted_001"
      }
    }
  }
}
