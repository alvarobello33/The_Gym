Assets {
  Id: 1313322812968433314
  Name: "Blue_RBoxingGlove"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7030023954053118474
      Objects {
        Id: 7030023954053118474
        Name: "Blue_RBoxingGlove"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 3899831401192598202
        ChildIds: 16874745760522819228
        ChildIds: 3978889073248525631
        ChildIds: 6581197349848850689
        ChildIds: 1007288934094142925
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16874745760522819228
            }
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
        Equipment {
          SocketName: "right_wrist"
          PickupTrigger {
            SelfId: 841534158063459245
          }
          Weapon {
            ProjectileAssetRef {
              Id: 793097958310321232
            }
            MuzzleFlashAssetRef {
              Id: 841534158063459245
            }
            TrailAssetRef {
              Id: 10892729294290844786
            }
            ImpactAssetRef {
              Id: 841534158063459245
            }
            UseReticle: true
            Muzzle {
              Location {
                X: 20.0000019
                Y: -10
                Z: 20
              }
            }
            AnimationSet: "1hand_melee_ready"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ShootAnimation: "2hand_rifle_shoot"
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 1
            BurstStopsWithRelease: true
            AttackCooldown: 0.25
            Range: 230
            ImpactPlayerAssetRef {
              Id: 307406115803496087
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            AttackSfxAssetRef {
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 1000
            ProjectileLifeSpan: 10
            ProjectileLength: 50
            ProjectileRadius: 15
            SpreadMax: 3
            SpreadDecreaseSpeed: 5.5
            SpreadIncreasePerShot: 0.5
            SpreadPenaltyPerShot: 1
            DefaultAbility {
              SubObjectId: 16874745760522819228
            }
            ReloadAbility {
              SelfId: 841534158063459245
            }
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16874745760522819228
        Name: "AttackAbility"
        ParentId: 7030023954053118474
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.05
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          Animation: "unarmed_punch_right"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3978889073248525631
        Name: "BoxingGloveServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7030023954053118474
        UnregisteredParameters {
          Overrides {
            Name: "cs:IK_Anchors"
            ObjectReference {
              SubObjectId: 6581197349848850689
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16874745760522819228
            }
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 5457584268552717078
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6581197349848850689
        Name: "IK_Anchors"
        Transform {
          Location {
            X: -20.7871113
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7030023954053118474
        ChildIds: 1832920694381728471
        ChildIds: 12240821598277127214
        UnregisteredParameters {
          Overrides {
            Name: "cs:R_Hand"
            ObjectReference {
              SubObjectId: 1832920694381728471
            }
          }
          Overrides {
            Name: "cs:L_Hand"
            ObjectReference {
              SubObjectId: 12240821598277127214
            }
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
        Id: 1832920694381728471
        Name: "R_Hand"
        Transform {
          Location {
            X: 13.6660156
            Y: 16.4160156
            Z: 44.725
          }
          Rotation {
            Pitch: 57.7958832
            Yaw: -5.63955688
            Roll: 44.0662041
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6581197349848850689
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
        IKAnchor {
          AimOffset {
            X: -30
          }
          IKAnchorType {
            Value: "mc:eikanchortype:righthand"
          }
          BlendWeight: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12240821598277127214
        Name: "L_Hand"
        Transform {
          Location {
            X: 29.9164314
            Y: -14.2210331
            Z: 45.7250328
          }
          Rotation {
            Pitch: 58.6429024
            Yaw: 63.2698021
            Roll: -48.2575684
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6581197349848850689
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
        IKAnchor {
          AimOffset {
            X: -30
          }
          IKAnchorType {
            Value: "mc:eikanchortype:lefthand"
          }
          BlendWeight: 1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1007288934094142925
        Name: "Client Context"
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
        ParentId: 7030023954053118474
        ChildIds: 11264666321461117640
        ChildIds: 7497789702022020128
        ChildIds: 14013882777516468222
        ChildIds: 10903694937961041449
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 11264666321461117640
        Name: "Right Glove"
        Transform {
          Location {
            X: 2.79687524
            Y: -7.263978
            Z: -21.3119125
          }
          Rotation {
            Pitch: -15.7952271
            Yaw: -27.6912842
            Roll: 27.5959568
          }
          Scale {
            X: 0.900000155
            Y: 0.900000155
            Z: 0.9
          }
        }
        ParentId: 1007288934094142925
        ChildIds: 4980117029692194696
        ChildIds: 1046907558225869620
        ChildIds: 17087143532503698771
        ChildIds: 16869550006071185094
        ChildIds: 9379507313664306666
        ChildIds: 9868515692514363542
        ChildIds: 4575187304658355980
        ChildIds: 12567911997194811942
        ChildIds: 12122001372371602080
        ChildIds: 16701184889705690308
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
        Id: 4980117029692194696
        Name: "Box Glove Parts"
        Transform {
          Location {
            X: 12.1483459
            Y: -1.82226562
            Z: 13.6643372
          }
          Rotation {
            Pitch: 38.4662209
            Yaw: 62.9791908
            Roll: -128.691528
          }
          Scale {
            X: 0.119354166
            Y: -0.0968485326
            Z: 0.09989281
          }
        }
        ParentId: 11264666321461117640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14176346381016765467
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0968878642
              G: 0.0914960504
              B: 0.415000021
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11785420164499564932
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1046907558225869620
        Name: "Box Glove Parts"
        Transform {
          Location {
            X: 18.5978088
            Y: -0.0188598633
            Z: 7.76864624
          }
          Rotation {
            Pitch: 33.3268
            Yaw: 61.1596489
            Roll: -170.049377
          }
          Scale {
            X: 0.0955600366
            Y: -0.0955596939
            Z: 0.0794120058
          }
        }
        ParentId: 11264666321461117640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14176346381016765467
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0968878642
              G: 0.0914960504
              B: 0.415000021
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11785420164499564932
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17087143532503698771
        Name: "Box Glove Parts"
        Transform {
          Location {
            X: -1.13867188
            Y: -0.483093262
            Z: 8.95558929
          }
          Rotation {
            Pitch: -54.5185127
            Yaw: 40.2534523
            Roll: -122.566139
          }
          Scale {
            X: 0.144876674
            Y: -0.223125562
            Z: 0.117266759
          }
        }
        ParentId: 11264666321461117640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14176346381016765467
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0968878642
              G: 0.0914960504
              B: 0.415000021
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13866326185501172098
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16869550006071185094
        Name: "Box Glove Parts"
        Transform {
          Location {
            X: -8.91622925
            Y: -3.8862915
            Z: 16.1952362
          }
          Rotation {
            Pitch: 18.2060051
            Yaw: 102.775017
            Roll: -149.005402
          }
          Scale {
            X: 0.200771645
            Y: -0.20077084
            Z: 0.0883873627
          }
        }
        ParentId: 11264666321461117640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14176346381016765467
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0968878642
              G: 0.0914960504
              B: 0.415000021
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11785420164499564932
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9379507313664306666
        Name: "Cinta"
        Transform {
          Location {
            X: -13.9244995
            Y: -7.79577637
            Z: 25.3794174
          }
          Rotation {
            Pitch: 18.2059917
            Yaw: 102.775078
            Roll: -149.005402
          }
          Scale {
            X: 0.25258857
            Y: 0.252588749
            Z: 0.0736463219
          }
        }
        ParentId: 11264666321461117640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14176346381016765467
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11999921474903330786
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9868515692514363542
        Name: "Box Glove Parts"
        Transform {
          Location {
            X: 1.04190063
            Y: 6.51287842
          }
          Rotation {
            Pitch: -20.809351
            Yaw: -75.5475922
            Roll: -121.561722
          }
          Scale {
            X: 0.256279051
            Y: -0.242476285
            Z: 0.183341861
          }
        }
        ParentId: 11264666321461117640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14176346381016765467
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0968878642
              G: 0.0914960504
              B: 0.415000021
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11785420164499564932
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4575187304658355980
        Name: "Box Glove Parts"
        Transform {
          Location {
            X: -2.59701538
            Y: 6.05639648
            Z: 6.51406097
          }
          Rotation {
            Pitch: -20.8103294
            Yaw: -75.5469818
            Roll: -121.56076
          }
          Scale {
            X: 0.238157868
            Y: -0.373295695
            Z: 0.177739486
          }
        }
        ParentId: 11264666321461117640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14176346381016765467
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0968878642
              G: 0.0914960504
              B: 0.415000021
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11785420164499564932
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12567911997194811942
        Name: "Box Glove Parts"
        Transform {
          Location {
            X: 0.597503662
            Y: 1.96984863
            Z: 1.09497833
          }
          Rotation {
            Pitch: -20.809824
            Yaw: -75.5472641
            Roll: -121.560951
          }
          Scale {
            X: 0.1925603
            Y: -0.217722267
            Z: 0.182488263
          }
        }
        ParentId: 11264666321461117640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14176346381016765467
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0968878642
              G: 0.0914960504
              B: 0.415000021
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11785420164499564932
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12122001372371602080
        Name: "Box Glove Parts"
        Transform {
          Location {
            X: -4.21377563
            Y: 0.818359375
            Z: 11.3193359
          }
          Rotation {
            Pitch: -20.8094406
            Yaw: -75.5476151
            Roll: -121.561867
          }
          Scale {
            X: 0.234434292
            Y: -0.223522425
            Z: 0.175634533
          }
        }
        ParentId: 11264666321461117640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14176346381016765467
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0968878642
              G: 0.0914960504
              B: 0.415000021
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11785420164499564932
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16701184889705690308
        Name: "Box Glove Parts"
        Transform {
          Location {
            X: -15.5198364
            Y: -9.14654541
            Z: 28.3120804
          }
          Rotation {
            Pitch: 18.2059917
            Yaw: 102.775063
            Roll: -149.005463
          }
          Scale {
            X: 0.246064365
            Y: -0.246063381
            Z: 0.152236074
          }
        }
        ParentId: 11264666321461117640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14176346381016765467
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0968878642
              G: 0.0914960504
              B: 0.415000021
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11999921474903330786
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7497789702022020128
        Name: "Effects"
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
        ParentId: 1007288934094142925
        ChildIds: 17603955163880137417
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
          IsFilePartition: true
          FilePartitionName: "Effects"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17603955163880137417
        Name: "Punch Sound"
        Transform {
          Location {
            X: 0.261327773
            Y: -21.9117
            Z: -28.1015549
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 7497789702022020128
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
        AudioInstance {
          AudioAsset {
            Id: 9440267288979997952
          }
          Pitch: 50
          Volume: 1
          Falloff: 1000
          Radius: 600
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14013882777516468222
        Name: "BoxingGloveClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1007288934094142925
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16874745760522819228
            }
          }
          Overrides {
            Name: "cs:PunchSound"
            ObjectReference {
              SubObjectId: 17603955163880137417
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 15190147479029861337
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10903694937961041449
        Name: "Mirilla"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 1007288934094142925
        UnregisteredParameters {
          Overrides {
            Name: "cs:Mirilla"
            AssetReference {
              Id: 15142603033533699602
            }
          }
          Overrides {
            Name: "cs:colorNormal"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:colorObjetivo"
            Color {
              R: 0.978000045
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 15546569805516317038
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 11785420164499564932
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 13866326185501172098
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 11999921474903330786
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 9440267288979997952
      Name: "VO Generic Male Jump Grunt 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vo_generic_male_jump_grunt_04a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
