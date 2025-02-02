Assets {
  Id: 13758975394262790120
  Name: "Red_RBoxingGlove"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4606576705996843376
      Objects {
        Id: 4606576705996843376
        Name: "Red_RBoxingGlove"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 11175334999990857715
        ChildIds: 10415307193425298544
        ChildIds: 2224503759309044981
        ChildIds: 16208096117147361949
        ChildIds: 6233270484402073273
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 10415307193425298544
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
              Id: 4878168248210787418
            }
            MuzzleFlashAssetRef {
              Id: 841534158063459245
            }
            TrailAssetRef {
              Id: 919920018039219219
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
              SubObjectId: 10415307193425298544
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
        Id: 10415307193425298544
        Name: "AttackAbility"
        ParentId: 4606576705996843376
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
        Id: 2224503759309044981
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
        ParentId: 4606576705996843376
        ChildIds: 1476151744917503453
        ChildIds: 15412761557225239241
        UnregisteredParameters {
          Overrides {
            Name: "cs:R_Hand"
            ObjectReference {
              SubObjectId: 1476151744917503453
            }
          }
          Overrides {
            Name: "cs:L_Hand"
            ObjectReference {
              SubObjectId: 15412761557225239241
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
        Id: 1476151744917503453
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
        ParentId: 2224503759309044981
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
        Id: 15412761557225239241
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
        ParentId: 2224503759309044981
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
        Id: 16208096117147361949
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
        ParentId: 4606576705996843376
        UnregisteredParameters {
          Overrides {
            Name: "cs:IK_Anchors"
            ObjectReference {
              SubObjectId: 2224503759309044981
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 10415307193425298544
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
        Id: 6233270484402073273
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
        ParentId: 4606576705996843376
        ChildIds: 14877001398888634270
        ChildIds: 14811959712720790030
        ChildIds: 8957539428510385333
        ChildIds: 1853704949330059982
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
        Id: 14877001398888634270
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
        ParentId: 6233270484402073273
        ChildIds: 2371786232753492432
        ChildIds: 6548838814003867807
        ChildIds: 5206240417701302054
        ChildIds: 12007858795514310561
        ChildIds: 600888576369711499
        ChildIds: 16082914443283318246
        ChildIds: 18062298295077619531
        ChildIds: 5337554235499851035
        ChildIds: 6681187180355183025
        ChildIds: 4443113627926261233
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
        Id: 2371786232753492432
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
        ParentId: 14877001398888634270
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
        Id: 6548838814003867807
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
        ParentId: 14877001398888634270
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
        Id: 5206240417701302054
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
        ParentId: 14877001398888634270
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
        Id: 12007858795514310561
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
        ParentId: 14877001398888634270
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
        Id: 600888576369711499
        Name: "Box Glove Parts"
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
        ParentId: 14877001398888634270
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
        Id: 16082914443283318246
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
        ParentId: 14877001398888634270
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
        Id: 18062298295077619531
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
        ParentId: 14877001398888634270
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
        Id: 5337554235499851035
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
        ParentId: 14877001398888634270
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
        Id: 6681187180355183025
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
        ParentId: 14877001398888634270
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
        Id: 4443113627926261233
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
        ParentId: 14877001398888634270
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
        Id: 14811959712720790030
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
        ParentId: 6233270484402073273
        ChildIds: 17875892891869839240
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
          FilePartitionName: "Effects_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17875892891869839240
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
        ParentId: 14811959712720790030
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
        Id: 8957539428510385333
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
        ParentId: 6233270484402073273
        UnregisteredParameters {
          Overrides {
            Name: "cs:IK_Anchors"
            ObjectReference {
              SubObjectId: 2224503759309044981
            }
          }
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 4606576705996843376
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 10415307193425298544
            }
          }
          Overrides {
            Name: "cs:PunchSound"
            ObjectReference {
              SubObjectId: 17875892891869839240
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
        Id: 1853704949330059982
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
        ParentId: 6233270484402073273
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
