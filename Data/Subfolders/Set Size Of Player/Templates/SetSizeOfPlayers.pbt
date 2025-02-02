Assets {
  Id: 11199790471600155567
  Name: "SetSizeOfPlayers"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4978114457742815204
      Objects {
        Id: 4978114457742815204
        Name: "SetSizeOfPlayers"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:playerScale"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4771256217029378323
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
    Description: "From the properties panel, easily set the size of players that join your game. This is as simple as a CC can get, but it\'s still useful to throw in quickly when testing out if you want to change the scale of your character."
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
