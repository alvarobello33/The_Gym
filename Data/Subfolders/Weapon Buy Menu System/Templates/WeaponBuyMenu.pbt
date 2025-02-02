Assets {
  Id: 12632136303996307122
  Name: "WeaponBuyMenu"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14007635062627898415
      Objects {
        Id: 14007635062627898415
        Name: "WeaponBuyMenu"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7398964053952179723
        ChildIds: 16867338330018073623
        ChildIds: 566028143584982502
        ChildIds: 3351524339035087939
        ChildIds: 17853393663336591791
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:MenuBinding"
            String: "ability_extra_20"
          }
          Overrides {
            Name: "cs:CurrencyResourceName"
            String: "GT_Cash"
          }
          Overrides {
            Name: "cs:ShouldGiveStarterCurrency"
            Bool: true
          }
          Overrides {
            Name: "cs:StarterCurrencyAmount"
            Int: 3000
          }
          Overrides {
            Name: "cs:WeaponSellValue"
            Float: 0.8
          }
          Overrides {
            Name: "cs:ShouldLostItemOnDeath"
            Bool: false
          }
          Overrides {
            Name: "cs:CurrencyIcon"
            AssetReference {
              Id: 6003916438082178245
            }
          }
          Overrides {
            Name: "cs:ShouldUseCurrencySymbol"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrencySymbol"
            String: "$"
          }
          Overrides {
            Name: "cs:UseBuyZones"
            Bool: false
          }
          Overrides {
            Name: "cs:GiveCurrencyOnKill"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrencyGainedPerKill"
            Int: 500
          }
          Overrides {
            Name: "cs:GiveStarterWeapon"
            Bool: false
          }
          Overrides {
            Name: "cs:StarterWeapon"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ResetCurrencyRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:LoseItemsOnRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:Enabled:tooltip"
            String: "To disable the entire system set this to false (unchecked)"
          }
          Overrides {
            Name: "cs:MenuBinding:tooltip"
            String: "Ability Binding players can use to access the menu (Default if Q)"
          }
          Overrides {
            Name: "cs:CurrencyResourceName:tooltip"
            String: "Currency name of the resource players must have to purchase items"
          }
          Overrides {
            Name: "cs:ShouldGiveStarterCurrency:tooltip"
            String: "Make sure this is checked (true) to give players starter currency when they join your game."
          }
          Overrides {
            Name: "cs:StarterCurrencyAmount:tooltip"
            String: "If ShouldGiveStarterCurrency is set to true, this is the amount of starter currency players will receieve when joining your game."
          }
          Overrides {
            Name: "cs:ShouldLostItemOnDeath:tooltip"
            String: "Set this to true to make players lose purchased items on death."
          }
          Overrides {
            Name: "cs:CurrencyIcon:tooltip"
            String: "Icon players will see next to the their currency amount in the menu"
          }
          Overrides {
            Name: "cs:ShouldUseCurrencySymbol:tooltip"
            String: "If you\'d like to preface player currency amount with a symbol such as \"$\" set this to true (checked)"
          }
          Overrides {
            Name: "cs:CurrencySymbol:tooltip"
            String: "If ShouldUseCurrencySymbol is true (checked) whatever is added to this will be shown in front of player currency value."
          }
          Overrides {
            Name: "cs:GiveCurrencyOnKill:tooltip"
            String: "If players should get more currency on kill set this to true (checked)"
          }
          Overrides {
            Name: "cs:CurrencyGainedPerKill:tooltip"
            String: "If GiveCurrencyOnKill  is set to true (checked) this is the amount of currency a player will gain on each kill."
          }
          Overrides {
            Name: "cs:WeaponSellValue:tooltip"
            String: "How much a player will get back if they sell an item. Example 0.8 = 80% of item price"
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7398964053952179723
        Name: "PlayerData"
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
        ParentId: 14007635062627898415
        UnregisteredParameters {
          Overrides {
            Name: "cs:p1"
            String: ""
          }
          Overrides {
            Name: "cs:p2"
            String: ""
          }
          Overrides {
            Name: "cs:p3"
            String: ""
          }
          Overrides {
            Name: "cs:p4"
            String: ""
          }
          Overrides {
            Name: "cs:p5"
            String: ""
          }
          Overrides {
            Name: "cs:p6"
            String: ""
          }
          Overrides {
            Name: "cs:p7"
            String: ""
          }
          Overrides {
            Name: "cs:p8"
            String: ""
          }
          Overrides {
            Name: "cs:p9"
            String: ""
          }
          Overrides {
            Name: "cs:p10"
            String: ""
          }
          Overrides {
            Name: "cs:p11"
            String: ""
          }
          Overrides {
            Name: "cs:p12"
            String: ""
          }
          Overrides {
            Name: "cs:p13"
            String: ""
          }
          Overrides {
            Name: "cs:p14"
            String: ""
          }
          Overrides {
            Name: "cs:p15"
            String: ""
          }
          Overrides {
            Name: "cs:p16"
            String: ""
          }
          Overrides {
            Name: "cs:p1:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p2:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p3:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p4:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p5:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p6:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p7:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p8:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p9:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p10:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p11:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p12:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p13:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p14:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p15:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:p16:isrep"
            Bool: true
          }
        }
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
        Script {
          ScriptAsset {
            Id: 17594040645578946079
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16867338330018073623
        Name: "ReadMe"
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
        ParentId: 14007635062627898415
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
            Id: 10598581886000323094
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 566028143584982502
        Name: "Items"
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
        ParentId: 14007635062627898415
        ChildIds: 10545924718159673380
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 10545924718159673380
        Name: "Example"
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
        ParentId: 566028143584982502
        UnregisteredParameters {
          Overrides {
            Name: "cs:Enabled"
            Bool: true
          }
          Overrides {
            Name: "cs:ID"
            String: "S"
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 1797039004146605319
            }
          }
          Overrides {
            Name: "cs:Description"
            String: "Long range marksman rifle"
          }
          Overrides {
            Name: "cs:Cost"
            Int: 500
          }
          Overrides {
            Name: "cs:Template"
            AssetReference {
              Id: 841534158063459245
            }
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
            Id: 348246909372329105
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3351524339035087939
        Name: "System"
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
        ParentId: 14007635062627898415
        ChildIds: 11108989603477775841
        ChildIds: 10307858714453855813
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 11108989603477775841
        Name: "GT_Item_Server"
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
        ParentId: 3351524339035087939
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerData"
            ObjectReference {
              SubObjectId: 7398964053952179723
            }
          }
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 14007635062627898415
            }
          }
          Overrides {
            Name: "cs:ItemsList"
            ObjectReference {
              SubObjectId: 566028143584982502
            }
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
            Id: 12065544134026432342
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10307858714453855813
        Name: "ClientContext"
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
        ParentId: 3351524339035087939
        ChildIds: 14655047611660900172
        ChildIds: 14220938019572002433
        UnregisteredParameters {
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
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14655047611660900172
        Name: "GT_BuyMenu_Client"
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
        ParentId: 10307858714453855813
        UnregisteredParameters {
          Overrides {
            Name: "cs:MenuContainer"
            ObjectReference {
              SubObjectId: 764247899662829525
            }
          }
          Overrides {
            Name: "cs:PlayerData"
            ObjectReference {
              SubObjectId: 7398964053952179723
            }
          }
          Overrides {
            Name: "cs:ItemsParentPanel"
            ObjectReference {
              SubObjectId: 17751131754334225996
            }
          }
          Overrides {
            Name: "cs:ItemsList"
            ObjectReference {
              SubObjectId: 566028143584982502
            }
          }
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 14007635062627898415
            }
          }
          Overrides {
            Name: "cs:CurrencyIcon"
            ObjectReference {
              SubObjectId: 16030904988156468545
            }
          }
          Overrides {
            Name: "cs:CurrencyAmount"
            ObjectReference {
              SubObjectId: 7556877645725026279
            }
          }
          Overrides {
            Name: "cs:BuyZones"
            ObjectReference {
              SubObjectId: 17853393663336591791
            }
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
            Id: 9994508380957584718
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14220938019572002433
        Name: "UI"
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
        ParentId: 10307858714453855813
        ChildIds: 764247899662829525
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 764247899662829525
        Name: "Menu-Container"
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
        ParentId: 14220938019572002433
        ChildIds: 11401715740366989483
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
            UseSafeZoneAdjustment: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11401715740366989483
        Name: "Parent"
        Transform {
          Location {
            X: 1554.24451
            Y: -824.999329
            Z: -489.495
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 764247899662829525
        ChildIds: 13094604288830792314
        ChildIds: 5440799259536165821
        ChildIds: 13954243186473866921
        ChildIds: 17751131754334225996
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 1200
          Height: 656
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13094604288830792314
        Name: "Frame"
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
        ParentId: 11401715740366989483
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 1200
          Height: 717
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 16379654236309511807
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5440799259536165821
        Name: "Background"
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
        ParentId: 11401715740366989483
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 1200
          Height: 717
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 622433789355555801
            }
            Color {
              A: 0.609
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13954243186473866921
        Name: "MenuInfo"
        Transform {
          Location {
            X: 1554.24451
            Y: -824.999329
            Z: -489.495
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11401715740366989483
        ChildIds: 13689725461442468575
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 491
          Height: 100
          UIX: 10
          UIY: 10
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13689725461442468575
        Name: "CurrencyPanel"
        Transform {
          Location {
            X: -1554.24451
            Y: 824.999329
            Z: 489.495
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13954243186473866921
        ChildIds: 7556877645725026279
        ChildIds: 16030904988156468545
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7556877645725026279
        Name: "CurrencyAmount"
        Transform {
          Location {
            X: -1554.24451
            Y: 824.999329
            Z: 489.495
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13689725461442468575
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 234
          Height: 60
          UIX: 85.9082642
          UIY: 17.8131409
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Text {
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            Size: 25
            Justification {
              Value: "mc:etextjustify:left"
            }
            AutoWrapText: true
            Font {
              Id: 841534158063459245
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16030904988156468545
        Name: "CurrencyIcon"
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
        ParentId: 13689725461442468575
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 75
          Height: 75
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 6003916438082178245
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17751131754334225996
        Name: "ItemsParentPanel"
        Transform {
          Location {
            X: 1554.24451
            Y: -824.999329
            Z: -489.495
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11401715740366989483
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Control {
          Width: 1130
          Height: 489
          UIY: 50
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Panel {
            Opacity: 1
            OpacityMaskBrush {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17853393663336591791
        Name: "Buy Zones"
        Transform {
          Location {
            X: 1515.92822
            Y: -830.145508
            Z: -464.24115
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14007635062627898415
        ChildIds: 5118291116266624680
        ChildIds: 543939004245806558
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5118291116266624680
        Name: "Team 1 Buy Zone"
        Transform {
          Location {
            X: -1724.80249
            Y: -90.5483398
            Z: 378.605499
          }
          Rotation {
          }
          Scale {
            X: 16.5477505
            Y: 16.4899
            Z: 5.673841
          }
        }
        ParentId: 17853393663336591791
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            TeamInt: 1
            IsTeamCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 543939004245806558
        Name: "Team 2 Buy Zone"
        Transform {
          Location {
            X: 3222.26611
            Y: -1395.10535
            Z: 211.892029
          }
          Rotation {
          }
          Scale {
            X: 16.5477505
            Y: 16.4899
            Z: 5.673841
          }
        }
        ParentId: 17853393663336591791
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            TeamInt: 2
            IsTeamCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 6003916438082178245
      Name: "Survival Money 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Survival_Equip_Money_002"
      }
    }
    Assets {
      Id: 1797039004146605319
      Name: "Weapon Pistol 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Military_Weapon_Pistol_001"
      }
    }
    Assets {
      Id: 16379654236309511807
      Name: "Frame Outline Thin 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameOutline_020"
      }
    }
    Assets {
      Id: 622433789355555801
      Name: "BG Flat 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Weapon Buy Menu System is a component to allow creators to add various weapons to their game that must be purchased by a player to aqcuire. Creators can add up to 8 different weapons / equipment to the menu currently. The system has several custom properties creators can use to customize the component to fit their game.\r\n\r\nCreated by @Morticai - GamerTitan\r\n\r\nMake sure to read the ReaMe file for setup and configuration instructions.\r\nTutorial video: https://youtu.be/J1enZOq-GiI\r\n\r\nJoin the Discord for feedback / requests: https://discord.gg/jbMA7NPwG8"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
