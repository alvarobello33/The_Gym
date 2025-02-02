Assets {
  Id: 4551541073605980777
  Name: "Dual Wield Pistols with Script"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16077769315944871942
      Objects {
        Id: 16077769315944871942
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 11638958932375584683
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
    Id: "919de89eedc04715a830ceafc48a9434"
    OwnerAccountId: "1c1f6725ecea475fb14a77c35acbe429"
    OwnerName: "KoalaEsper"
    Version: "1.4.0"
    Description: "Dual Wield Pistols with scripts for basic animations using Inverse Kinematics.\r\nWill need some modifications if running other Inverse Kinematic Anchors on the two hands.\r\nNow mostly functional in multiplayer (only issue is that other players will not look up or down) and one button to equip.\r\nReady to be imported and used in games.\r\nServer side script will update facing mode to FACE_AIM_ALWAYS but will change it back on unequip.\r\n\r\nI referenced RogueDogX\'s Duel Pistols template to do the 1 pistol in each hand part and secondary fire part.\r\n\r\nVersion 1.0: Several issues. Does not display properly in multiplayer.\r\nVersion 1.3: Now displays properly in multiplayer. Fixed some equip/unequip bugs.\r\nVersion 1.4: Disabled auto-reload while investigating infinite auto-reload bug.\r\nVerison 1.5: Renabled auto-reload. Updated implementation of reload to always reload both guns."
  }
  SerializationVersion: 125
}
