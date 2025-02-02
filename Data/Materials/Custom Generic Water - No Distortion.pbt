Assets {
  Id: 14372437934722940465
  Name: "SwimmingPool-Water"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 17663878530140627980
    ParameterOverrides {
      Overrides {
        Name: "foam shift"
        Float: 0.363594055
      }
      Overrides {
        Name: "foam shape min"
        Float: 0.36667189
      }
      Overrides {
        Name: "opacity"
        Float: 0.878750384
      }
      Overrides {
        Name: "object displacement amount"
        Float: 0.238652259
      }
      Overrides {
        Name: "speed"
        Float: 0
      }
      Overrides {
        Name: "wind speed"
        Float: 0.140175566
      }
      Overrides {
        Name: "reflection brightness"
        Float: 0.0416988768
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0
      }
      Overrides {
        Name: "opacity distance"
        Float: 51.5463943
      }
      Overrides {
        Name: "material_scale"
        Float: 0.380827844
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 0.213997096
          B: 0.266
          A: 1
        }
      }
      Overrides {
        Name: "deep color"
        Color {
          R: 0.0231566373
          G: 0.0919750854
          B: 0.117000006
          A: 1
        }
      }
    }
    Assets {
      Id: 17663878530140627980
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
  }
}
