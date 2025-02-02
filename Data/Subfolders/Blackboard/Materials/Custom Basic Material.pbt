Assets {
  Id: 3662692187774790636
  Name: "Custom Basic Material"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 4938247842853422100
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0.7
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 0.2
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 0.1
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0.13
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          G: 0.2
          B: 0.0172185898
          A: 1
        }
      }
    }
    Assets {
      Id: 4938247842853422100
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
  }
}
