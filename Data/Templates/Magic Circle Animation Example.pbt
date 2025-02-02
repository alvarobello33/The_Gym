Assets {
  Id: 8969072034646555136
  Name: "Magic Circle Animation Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5535514009253477877
      Objects {
        Id: 5535514009253477877
        Name: "Magic Circle Animation Example"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13105075426255946076
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
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13105075426255946076
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
        ParentId: 5535514009253477877
        ChildIds: 5931974932564433033
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 5931974932564433033
        Name: "Magic Circle Generator Advanced: All VFX"
        Transform {
          Location {
            Z: 94.3529663
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13105075426255946076
        ChildIds: 5247723487754015115
        ChildIds: 3548051359837997554
        ChildIds: 2364791855527511722
        ChildIds: 17840215101370756605
        UnregisteredParameters {
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              X: 1
              Y: 0.2
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: true
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: -30
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 9
          }
          Overrides {
            Name: "bp:Count"
            Int: 4
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 13
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: true
          }
          Overrides {
            Name: "bp:Width"
            Float: 2
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:3"
            }
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.107327901
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.208157048
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.629139423
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 2
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Element A Theme"
            Enum {
              Value: "mc:emagiccirclealltypes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: true
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 4.24607134
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8885159064337377681
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
      Objects {
        Id: 5247723487754015115
        Name: "Magic Circle Generator Advanced: All VFX"
        Transform {
          Location {
            Z: 13.7124786
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5931974932564433033
        UnregisteredParameters {
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              X: 1
              Y: 0.2
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: true
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: -30
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 9
          }
          Overrides {
            Name: "bp:Count"
            Int: 4
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 13
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: true
          }
          Overrides {
            Name: "bp:Width"
            Float: 2
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:3"
            }
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.107327901
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.208157048
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.629139423
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 2
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Element A Theme"
            Enum {
              Value: "mc:emagiccirclealltypes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: true
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 4.24607134
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance"
            Float: 140
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8885159064337377681
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
      Objects {
        Id: 3548051359837997554
        Name: "Magic Circle Generator Advanced: All VFX"
        Transform {
          Location {
            Z: 25.9528809
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5931974932564433033
        UnregisteredParameters {
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              X: 1
              Y: 0.2
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: true
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: -30
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 9
          }
          Overrides {
            Name: "bp:Count"
            Int: 4
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 13
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: true
          }
          Overrides {
            Name: "bp:Width"
            Float: 2
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:3"
            }
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.107327901
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.208157048
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.629139423
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 2
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Element A Theme"
            Enum {
              Value: "mc:emagiccirclealltypes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: true
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 4.24607134
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance"
            Float: 160
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8885159064337377681
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
      Objects {
        Id: 2364791855527511722
        Name: "Magic Circle Generator Advanced: All VFX"
        Transform {
          Location {
            Z: 38.671463
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5931974932564433033
        UnregisteredParameters {
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              X: 1
              Y: 0.2
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: true
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 0.75
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: -30
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 9
          }
          Overrides {
            Name: "bp:Count"
            Int: 4
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 13
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: true
          }
          Overrides {
            Name: "bp:Width"
            Float: 2
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:3"
            }
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.107327901
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.208157048
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.629139423
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 2
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Element A Theme"
            Enum {
              Value: "mc:emagiccirclealltypes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: true
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 4.24607134
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance"
            Float: 180
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8885159064337377681
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
      Objects {
        Id: 17840215101370756605
        Name: "Magic Circle Generator Advanced: All VFX"
        Transform {
          Location {
            Z: 52.5058746
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5931974932564433033
        UnregisteredParameters {
          Overrides {
            Name: "bp:Element Rotation Axis"
            Enum {
              Value: "mc:emcrotationaxis:2"
            }
          }
          Overrides {
            Name: "bp:Element Rotation Animation Axis"
            Vector {
              X: 1
              Y: 0.2
            }
          }
          Overrides {
            Name: "bp:Use Element Local Orientation"
            Bool: true
          }
          Overrides {
            Name: "bp:Initial Start Delay"
            Float: 1
          }
          Overrides {
            Name: "bp:Element Rotation Speed"
            Float: -30
          }
          Overrides {
            Name: "bp:Element A Shape"
            Int: 9
          }
          Overrides {
            Name: "bp:Count"
            Int: 4
          }
          Overrides {
            Name: "bp:Circle Rotation Speed"
            Float: 13
          }
          Overrides {
            Name: "bp:Center Element Pivot"
            Bool: true
          }
          Overrides {
            Name: "bp:Width"
            Float: 2
          }
          Overrides {
            Name: "bp:Rotation Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Coloring Method"
            Enum {
              Value: "mc:emccoloringmethod:3"
            }
          }
          Overrides {
            Name: "bp:Color Offset Middle"
            Float: 0.107327901
          }
          Overrides {
            Name: "bp:Color Offset Bottom"
            Float: 0
          }
          Overrides {
            Name: "bp:Color Offset Top"
            Float: 0.208157048
          }
          Overrides {
            Name: "bp:Middle Color"
            Color {
              R: 0.629139423
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Border Edge Fade"
            Bool: false
          }
          Overrides {
            Name: "bp:Element A Repetitions U"
            Float: 2
          }
          Overrides {
            Name: "bp:Height"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Element A Theme"
            Enum {
              Value: "mc:emagiccirclealltypes:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Alpha Blending"
            Bool: true
          }
          Overrides {
            Name: "bp:Top Color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive"
            Float: 4.24607134
          }
          Overrides {
            Name: "bp:Element A Repetitions V"
            Float: 1
          }
          Overrides {
            Name: "bp:Element A Offset U"
            Float: 0
          }
          Overrides {
            Name: "bp:Element A Offset V"
            Float: 0
          }
          Overrides {
            Name: "bp:Distance"
            Float: 200
          }
          Overrides {
            Name: "bp:Scroll Speed"
            Float: 0
          }
          Overrides {
            Name: "bp:Reset On Stop"
            Bool: true
          }
          Overrides {
            Name: "bp:Reset On Play"
            Bool: true
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 8885159064337377681
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
      Id: 8885159064337377681
      Name: "Magic Circle Generator Advanced: All VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_circle_generator_all"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Magic_Circle_Animation_Example"
    }
  }
  SerializationVersion: 125
}
