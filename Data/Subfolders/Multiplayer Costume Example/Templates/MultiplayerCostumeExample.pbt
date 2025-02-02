Assets {
  Id: 801828883269225409
  Name: "MultiplayerCostumeExample"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6322815785052156390
      Objects {
        Id: 6322815785052156390
        Name: "TemplateBundleDummy"
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
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 7068488314893851360
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "22e766bc33954d8fb361f1ef5afa2093"
    OwnerAccountId: "6f6cd3bb2fd243ba80c0dac577699478"
    OwnerName: "Core_Creator"
    Version: "1.4.0"
    Description: "This is a 1.0 version of a properly networked costume handler.  This will handle multiple types of costumes, applied either by trigger or by player joined.  It will additionally destroy costumes for players that leave the game properly.  Features for different body types costuming will be added in the future.\r\n\r\nThe costume example GEO in this scene was pulled from Sobchak\'s Mannequin Guy template in Community Content.  The scripts were done in collaboration with Stimson."
  }
  SerializationVersion: 125
}
