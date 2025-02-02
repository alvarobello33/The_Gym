Assets {
  Id: 10892729294290844786
  Name: "BlueGloveTrail"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6426643354099904514
      Objects {
        Id: 6426643354099904514
        Name: "GloveTrail"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8499856116022690293
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8499856116022690293
        Name: "GloveTrail"
        Transform {
          Location {
            X: 75.0364227
            Y: 28.8740463
            Z: 21.9538536
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6426643354099904514
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              G: 1.29222883e-07
              B: 0.542000055
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              G: 0.010301549
              B: 0.649000049
              A: 1
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.85
              B: 0.809523404
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.3
          }
        }
        Lifespan: 0.2
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 17264170157658711510
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 17264170157658711510
      Name: "Sci-fi Trails"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_trail_variants"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
