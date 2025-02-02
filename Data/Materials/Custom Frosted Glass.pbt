Assets {
  Id: 11936539104586689274
  Name: "Custom Frosted Glass"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 16630259605395466384
    ParameterOverrides {
      Overrides {
        Name: "Clarity"
        Float: 1
      }
      Overrides {
        Name: "Thickness"
        Float: 1
      }
      Overrides {
        Name: "Specular"
        Float: 0.25
      }
    }
    Assets {
      Id: 16630259605395466384
      Name: "Frosted Glass"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass"
      }
    }
  }
}
