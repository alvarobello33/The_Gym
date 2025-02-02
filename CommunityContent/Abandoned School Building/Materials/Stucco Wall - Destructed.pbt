Assets {
  Id: 16101994112212468456
  Name: "Stucco Wall - Destructed"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 9609061776700305501
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 2758266643690185227
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 2441707628016867841
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.321561366
      }
      Overrides {
        Name: "invert_height"
        Bool: false
      }
      Overrides {
        Name: "mask_scale"
        Float: 0.3
      }
    }
    Assets {
      Id: 9609061776700305501
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 2758266643690185227
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
    Assets {
      Id: 2441707628016867841
      Name: "Concrete Damaged 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_cracked_001_uv"
      }
    }
  }
}
