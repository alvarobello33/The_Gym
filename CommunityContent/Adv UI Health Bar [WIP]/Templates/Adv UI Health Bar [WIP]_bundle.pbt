Assets {
  Id: 9528720863121486092
  Name: "Adv UI Health Bar [WIP]"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13097595409161084153
      Objects {
        Id: 13097595409161084153
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
              Id: 4127018042208812523
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
    Id: "ec62251f2cf346e9948d5d64cba935e3"
    OwnerAccountId: "deaddeadcafecafedeaddeadcafecafe"
    OwnerName: "_UnknownCreator"
    Version: "1.2.0"
    Description: "The beginnings of a very configurable standard UI template with profile image and health bar currently working.\r\n\r\nLatest Version:\r\n- Fixed deprecated visible and player image set messages\r\n\r\nYou can configure:\r\n- General\r\n>> Spacing of the entier component\r\n>> Turn on and off components included in this template\r\n>> You can configure everything on the HealthBarUIAdvanced.lua script (Custom Properties) or you can set via player.clientUserData.healthBarSettings so the entire thing can be configured externally\r\n\r\n- Profile images\r\n>> Change their frames shapes and colors (3 layers)\r\n>> Change the profile image size\r\n\r\nNote:  It turns out the default template works well with solid shapes, but when you start adding outline shapes the spacing gets wonky so I\'ll add some more templates wtih proper spacing for those types of shapes\r\n\r\n- Health Bar\r\n>> Full, Med and Low life colors currently set to [Green, Yellow, Red]\r\n>> Can lock into one color\r\n>> Size of the health bar\r\n>> Change frame colors (TODO: Add frame options)\r\n>> Use build in progress bar or use custom version\r\n\r\n- Health Text\r\n>> Set font size\r\n>> Set color\r\n\r\nTODO:\r\n- Distill profile image options into templates that work well \r\n- Add frame options for the health bar\r\n- Add energy/mana bar connected to player resources\r\n- Add other common game elements to the UI system\r\n"
  }
  SerializationVersion: 125
}
