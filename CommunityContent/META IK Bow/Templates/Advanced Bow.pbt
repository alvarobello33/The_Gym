Assets {
  Id: 17125977563882904364
  Name: "Advanced Bow"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14595448426721027934
      Objects {
        Id: 14595448426721027934
        Name: "Advanced Bow"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6097867898543718365
        ChildIds: 11964011339414671710
        ChildIds: 7792800392797491106
        ChildIds: 2924362367820554448
        UnregisteredParameters {
          Overrides {
            Name: "cs:MinAimTime"
            Float: 0.4
          }
          Overrides {
            Name: "cs:PullBackDuration"
            Float: 1
          }
          Overrides {
            Name: "cs:MinArrowSpeed"
            Float: 1000
          }
          Overrides {
            Name: "cs:MaxArrowSpeed"
            Float: 7000
          }
          Overrides {
            Name: "cs:ReducedMoveSpeedAmount"
            Int: 200
          }
          Overrides {
            Name: "cs:MinDamage"
            Int: 5
          }
          Overrides {
            Name: "cs:MaxDamage"
            Int: 20
          }
          Overrides {
            Name: "cs:HeadShotDamage"
            Int: 40
          }
          Overrides {
            Name: "cs:MinAimTime:tooltip"
            String: "How the player has to hold down LMB before the bow starts to draw back"
          }
          Overrides {
            Name: "cs:PullBackDuration:tooltip"
            String: "How long the pull back animation will take"
          }
          Overrides {
            Name: "cs:MinArrowSpeed:tooltip"
            String: "Minimum speed that the arrow will travel"
          }
          Overrides {
            Name: "cs:MaxArrowSpeed:tooltip"
            String: "Maximum speed that the arrow will travel"
          }
          Overrides {
            Name: "cs:ReducedMoveSpeedAmount:tooltip"
            String: "How much the player\'s movement speed will be reduced while aiming"
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
        Equipment {
          SocketName: "left_prop"
          PickupTrigger {
            SubObjectId: 6097867898543718365
          }
          Weapon {
            ProjectileAssetRef {
              Id: 3928682748490604749
            }
            MuzzleFlashAssetRef {
              Id: 1407155874915431516
            }
            TrailAssetRef {
              Id: 841534158063459245
            }
            ImpactAssetRef {
              Id: 7818377708544273327
            }
            Muzzle {
              Location {
              }
              Rotation {
              }
            }
            AnimationSet: "2hand_rifle_aim_shoulder"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 17055600177576725275
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 3184883815921452953
            }
            ReticleType {
              Value: "mc:ereticletype:none"
            }
            AttackSfxAssetRef {
            }
            MaxAmmo: -1
            AmmoType: "arrows"
            MultiShot: 1
            ProjectileSpeed: 2000
            ProjectileLifeSpan: 20
            ProjectileGravity: 1
            ProjectileLength: 100
            ProjectileRadius: 5
            ProjectileDrag: 0.5
            SpreadMin: 1
            SpreadMax: 1
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
            }
            ReloadAbility {
              SelfId: 841534158063459245
            }
            Damage: 20
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
        Id: 6097867898543718365
        Name: "Trigger"
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
        ParentId: 14595448426721027934
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
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Bow"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
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
        Id: 11964011339414671710
        Name: "ShootAbility"
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
        ParentId: 14595448426721027934
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 100
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.1
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
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_rifle_shoot"
          KeyBinding_v2 {
            Value: "mc:egameaction:invalid"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7792800392797491106
        Name: "BowServer"
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
        ParentId: 14595448426721027934
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 14595448426721027934
            }
          }
          Overrides {
            Name: "cs:ArrowProjectile"
            AssetReference {
              Id: 3928682748490604749
            }
          }
          Overrides {
            Name: "cs:ShootAbility"
            ObjectReference {
              SubObjectId: 11964011339414671710
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
            Id: 15361277334348232717
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2924362367820554448
        Name: "ClientContext"
        Transform {
          Location {
            X: 2.86102295e-06
          }
          Rotation {
            Yaw: -2.04905646e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14595448426721027934
        ChildIds: 11159849789973366849
        ChildIds: 2427849817586874748
        ChildIds: 5262315519534955048
        ChildIds: 10635723051054966400
        ChildIds: 7240741653926575190
        WantsNetworking: true
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
        Id: 11159849789973366849
        Name: "BowClient"
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
        ParentId: 2924362367820554448
        UnregisteredParameters {
          Overrides {
            Name: "cs:Weapon"
            ObjectReference {
              SubObjectId: 14595448426721027934
            }
          }
          Overrides {
            Name: "cs:ShootAbility"
            ObjectReference {
              SubObjectId: 11964011339414671710
            }
          }
          Overrides {
            Name: "cs:IK_Anchors"
            ObjectReference {
              SubObjectId: 10635723051054966400
            }
          }
          Overrides {
            Name: "cs:RootGeo"
            ObjectReference {
              SubObjectId: 7240741653926575190
            }
          }
          Overrides {
            Name: "cs:ArrowGeo"
            ObjectReference {
              SubObjectId: 14908522149194467401
            }
          }
          Overrides {
            Name: "cs:Arrow_Pulled"
            ObjectReference {
              SubObjectId: 14538765076282133957
            }
          }
          Overrides {
            Name: "cs:BowGeo"
            ObjectReference {
              SubObjectId: 6288647066021493699
            }
          }
          Overrides {
            Name: "cs:STRING"
            ObjectReference {
              SubObjectId: 2733790758730676285
            }
          }
          Overrides {
            Name: "cs:Audio"
            ObjectReference {
              SubObjectId: 5262315519534955048
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
            Id: 6188692619111269059
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2427849817586874748
        Name: "BowReticleClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.05175763e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2924362367820554448
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReticleTemplate"
            AssetReference {
              Id: 18431332251661469737
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
            Id: 10522539382892551891
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5262315519534955048
        Name: "Audio"
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
        ParentId: 2924362367820554448
        ChildIds: 13710406533924134148
        ChildIds: 7659911930447458814
        UnregisteredParameters {
          Overrides {
            Name: "cs:PullSound"
            ObjectReference {
              SubObjectId: 13710406533924134148
            }
          }
          Overrides {
            Name: "cs:FullDrawSound"
            ObjectReference {
              SubObjectId: 7659911930447458814
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13710406533924134148
        Name: "PullSound"
        Transform {
          Location {
            X: -8.40046883
            Y: 17.9125252
            Z: -1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5262315519534955048
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
            Id: 4577436280222435240
          }
          Pitch: -300
          Volume: 0.5
          Falloff: 3000
          Radius: -1
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7659911930447458814
        Name: "FullDrawSound"
        Transform {
          Location {
            X: -2.86102295e-06
            Y: -1.02318132e-12
            Z: 818
          }
          Rotation {
            Yaw: 2.04905627e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5262315519534955048
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
            Id: 7293770515717976716
          }
          Pitch: 728.512939
          Volume: 1
          Falloff: -1
          Radius: -1
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10635723051054966400
        Name: "IK Anchors"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2924362367820554448
        ChildIds: 13310202423210272453
        ChildIds: 13950191452656100346
        ChildIds: 15262982721683897258
        ChildIds: 17554608774451802336
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeftHand"
            ObjectReference {
              SubObjectId: 13310202423210272453
            }
          }
          Overrides {
            Name: "cs:RightHand"
            ObjectReference {
              SubObjectId: 15262982721683897258
            }
          }
          Overrides {
            Name: "cs:RightDrawBack"
            ObjectReference {
              SubObjectId: 17554608774451802336
            }
          }
          Overrides {
            Name: "cs:LeftDrawBack"
            ObjectReference {
              SubObjectId: 13950191452656100346
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
        Id: 13310202423210272453
        Name: "Left IK"
        Transform {
          Location {
            X: 53.259
            Y: -37.8855591
            Z: -13.4423981
          }
          Rotation {
            Pitch: 21.808
            Yaw: -55.348
            Roll: 54.021
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10635723051054966400
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        IKAnchor {
          AimOffset {
            X: -12.960309
            Y: -1.68449688
            Z: -8.31620407
          }
          IKAnchorType {
            Value: "mc:eikanchortype:lefthand"
          }
          BlendWeight: 0.8
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13950191452656100346
        Name: "Left Draw Back"
        Transform {
          Location {
            X: 60.7241249
            Y: -31.548
            Z: 33.3106918
          }
          Rotation {
            Pitch: 24.4754906
            Yaw: -56.6251831
            Roll: 9.71023655
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10635723051054966400
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        IKAnchor {
          AimOffset {
            X: -13.8639011
            Y: -2.51626205
            Z: -12.2656403
          }
          IKAnchorType {
            Value: "mc:eikanchortype:lefthand"
          }
          BlendWeight: 0.8
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15262982721683897258
        Name: "Right IK"
        Transform {
          Location {
            X: 45.552
            Y: -2.123
            Z: -17.901
          }
          Rotation {
            Pitch: 7.60033369
            Yaw: -65.9884338
            Roll: 4.044
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10635723051054966400
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        IKAnchor {
          AimOffset {
            X: -41.5954514
            Y: 30.1722775
          }
          IKAnchorType {
            Value: "mc:eikanchortype:righthand"
          }
          BlendWeight: 0.8
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17554608774451802336
        Name: "Right Draw Back"
        Transform {
          Location {
            X: 14.0848951
            Y: 23.6153641
            Z: 0.929168701
          }
          Rotation {
            Pitch: 30.6547756
            Yaw: -94.1889954
            Roll: -15.4860229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10635723051054966400
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        IKAnchor {
          AimOffset {
            X: -36.1922951
            Y: 3.51471758
            Z: -1.99300289
          }
          IKAnchorType {
            Value: "mc:eikanchortype:righthand"
          }
          BlendWeight: 0.8
          BlendInTime: 1.5
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7240741653926575190
        Name: "Geo"
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
        ParentId: 2924362367820554448
        ChildIds: 6288647066021493699
        ChildIds: 14908522149194467401
        ChildIds: 14538765076282133957
        ChildIds: 2733790758730676285
        ChildIds: 12569197336270717815
        ChildIds: 13085773063461214342
        ChildIds: 17924520264927341525
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
        Id: 6288647066021493699
        Name: "BowGeo"
        Transform {
          Location {
            X: 5.84405518
            Y: -0.484466553
            Z: 8.47888184
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.557299614
            Y: 0.557299614
            Z: 0.557299614
          }
        }
        ParentId: 7240741653926575190
        ChildIds: 17221118821641127405
        ChildIds: 3616374963258082254
        ChildIds: 16998383838268525878
        ChildIds: 5355668914338361566
        ChildIds: 12832917702240053080
        UnregisteredParameters {
          Overrides {
            Name: "cs:UpperArmBase"
            ObjectReference {
              SubObjectId: 17221118821641127405
            }
          }
          Overrides {
            Name: "cs:UpperArm1"
            ObjectReference {
              SubObjectId: 6903051031257101664
            }
          }
          Overrides {
            Name: "cs:UpperArm2"
            ObjectReference {
              SubObjectId: 13408135113815140199
            }
          }
          Overrides {
            Name: "cs:UpperArm3"
            ObjectReference {
              SubObjectId: 11145947895747974550
            }
          }
          Overrides {
            Name: "cs:UpperArmRotation"
            Rotator {
              Pitch: 8
            }
          }
          Overrides {
            Name: "cs:LowerArmBase"
            ObjectReference {
              SubObjectId: 3616374963258082254
            }
          }
          Overrides {
            Name: "cs:LowerArm1"
            ObjectReference {
              SubObjectId: 14499498915723777752
            }
          }
          Overrides {
            Name: "cs:LowerArm2"
            ObjectReference {
              SubObjectId: 17648468553433721437
            }
          }
          Overrides {
            Name: "cs:LowerArm3"
            ObjectReference {
              SubObjectId: 1485839254400937976
            }
          }
          Overrides {
            Name: "cs:LowerArmRotation"
            Rotator {
              Pitch: -8
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17221118821641127405
        Name: "UpperArmBase"
        Transform {
          Location {
            Z: 25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6288647066021493699
        ChildIds: 6903051031257101664
        ChildIds: 8795179821212172780
        ChildIds: 8169918533783463700
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
        Id: 6903051031257101664
        Name: "UpperArm1"
        Transform {
          Location {
            X: -4.11400175
            Y: -2.15830231
            Z: 44.7759933
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17221118821641127405
        ChildIds: 13408135113815140199
        ChildIds: 7275691663185349394
        ChildIds: 12426534242215119428
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
        Id: 13408135113815140199
        Name: "UpperArm2"
        Transform {
          Location {
            X: -7.4610548
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6903051031257101664
        ChildIds: 11145947895747974550
        ChildIds: 3827622369397598205
        ChildIds: 7373291121126538638
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
        Id: 11145947895747974550
        Name: "UpperArm3"
        Transform {
          Location {
            X: -16.4215279
            Z: 40.0000153
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13408135113815140199
        ChildIds: 3837914438356730588
        ChildIds: 17837734384947876863
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
        Id: 3837914438356730588
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 22.4999599
          }
          Scale {
            X: 0.0579494797
            Y: 0.105836987
            Z: 0.459908754
          }
        }
        ParentId: 11145947895747974550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 17837734384947876863
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 2.32624817
          }
          Rotation {
            Pitch: 22.4999599
          }
          Scale {
            X: 0.0327211432
            Y: 0.112123735
            Z: 0.459909111
          }
        }
        ParentId: 11145947895747974550
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.138416
              B: 0.138416
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 3827622369397598205
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.996545
          }
          Rotation {
            Pitch: 22.4999599
          }
          Scale {
            X: 0.0737908259
            Y: 0.0926921517
            Z: 0.473833501
          }
        }
        ParentId: 13408135113815140199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 7373291121126538638
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 3.32279325
          }
          Rotation {
            Pitch: 22.4999599
          }
          Scale {
            X: 0.0416659527
            Y: 0.0981981084
            Z: 0.473833948
          }
        }
        ParentId: 13408135113815140199
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.138416
              B: 0.138416
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 7275691663185349394
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 11.2499838
          }
          Scale {
            X: 0.0841620117
            Y: 0.107145034
            Z: 0.473833501
          }
        }
        ParentId: 6903051031257101664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 12426534242215119428
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 2.32624817
          }
          Rotation {
            Pitch: 11.2499838
          }
          Scale {
            X: 0.0475220345
            Y: 0.113509476
            Z: 0.473833948
          }
        }
        ParentId: 6903051031257101664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.138416
              B: 0.138416
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 8795179821212172780
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -4.89172697
            Y: -2.15830278
          }
          Rotation {
          }
          Scale {
            X: 0.0841620117
            Y: 0.117485724
            Z: 0.512185335
          }
        }
        ParentId: 17221118821641127405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 8169918533783463700
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.5654788
            Y: -2.15830135
          }
          Rotation {
          }
          Scale {
            X: 0.0475220345
            Y: 0.124464452
            Z: 0.512185454
          }
        }
        ParentId: 17221118821641127405
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.138416
              B: 0.138416
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 3616374963258082254
        Name: "LowerArmBase"
        Transform {
          Location {
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6288647066021493699
        ChildIds: 14499498915723777752
        ChildIds: 8937105588928661102
        ChildIds: 17636743758713925240
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
        Id: 14499498915723777752
        Name: "LowerArm1"
        Transform {
          Location {
            X: -4.11400175
            Y: -2.15830231
            Z: -44.7759933
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3616374963258082254
        ChildIds: 17648468553433721437
        ChildIds: 3455122759308913466
        ChildIds: 9491257393879523847
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
        Id: 17648468553433721437
        Name: "LowerArm2"
        Transform {
          Location {
            X: -7.4610548
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14499498915723777752
        ChildIds: 1485839254400937976
        ChildIds: 14758135470038713476
        ChildIds: 5467213529396664211
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
        Id: 1485839254400937976
        Name: "LowerArm3"
        Transform {
          Location {
            X: -16.4215279
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17648468553433721437
        ChildIds: 8771972450970627481
        ChildIds: 17205533112492622808
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
        Id: 8771972450970627481
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 5.47597338e-05
            Y: -0.00032855841
            Z: -4.10698e-05
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 0.0579494052
            Y: 0.105836987
            Z: -0.378287911
          }
        }
        ParentId: 1485839254400937976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 17205533112492622808
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 2.32641602
            Y: -0.00140380859
            Z: -4.57763672e-05
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 0.0327211693
            Y: 0.112123735
            Z: -0.394504398
          }
        }
        ParentId: 1485839254400937976
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.138416
              B: 0.138416
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 14758135470038713476
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.996582031
            Y: -0.00103759766
            Z: -3.05175781e-05
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 0.0737908259
            Y: 0.0926921517
            Z: -0.473833501
          }
        }
        ParentId: 17648468553433721437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 5467213529396664211
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 3.32278442
            Y: -0.00213623047
            Z: -3.05175781e-05
          }
          Rotation {
            Pitch: -22.5
          }
          Scale {
            X: 0.0416659527
            Y: 0.0981981084
            Z: -0.473833948
          }
        }
        ParentId: 17648468553433721437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.138416
              B: 0.138416
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 3455122759308913466
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 1.52587891e-05
            Y: -0.000366210938
            Z: -0.000213623047
          }
          Rotation {
            Pitch: -11.25
          }
          Scale {
            X: 0.0841620117
            Y: 0.107145034
            Z: -0.473833501
          }
        }
        ParentId: 14499498915723777752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 9491257393879523847
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 2.32638526
            Y: -0.00136899331
            Z: -0.00076663628
          }
          Rotation {
            Pitch: -11.25
          }
          Scale {
            X: 0.0475220345
            Y: 0.113509476
            Z: -0.473833948
          }
        }
        ParentId: 14499498915723777752
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.138416
              B: 0.138416
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 8937105588928661102
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -4.89178467
            Y: -2.16223145
          }
          Rotation {
          }
          Scale {
            X: 0.0841620117
            Y: 0.117485724
            Z: -0.512185335
          }
        }
        ParentId: 3616374963258082254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 17636743758713925240
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -2.56555176
            Y: -2.16326904
          }
          Rotation {
          }
          Scale {
            X: 0.0475220345
            Y: 0.124464452
            Z: -0.512185454
          }
        }
        ParentId: 3616374963258082254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.138416
              B: 0.138416
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 16998383838268525878
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -6.83556223
            Y: 0.750314236
            Z: -3.10389113
          }
          Rotation {
          }
          Scale {
            X: 0.09678334
            Y: 0.0458677933
            Z: 0.32488355
          }
        }
        ParentId: 6288647066021493699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.138416
              B: 0.138416
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 5355668914338361566
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -6.83575439
            Y: -2.24633789
          }
          Rotation {
          }
          Scale {
            X: 0.0967833
            Y: 0.100053586
            Z: -0.301864713
          }
        }
        ParentId: 6288647066021493699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.138416
              B: 0.138416
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 12832917702240053080
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -6.83575439
            Y: -2.246521
            Z: 29.1795654
          }
          Rotation {
            Yaw: 6.20651057e-12
          }
          Scale {
            X: 0.0967833
            Y: 0.100053586
            Z: -0.0844886154
          }
        }
        ParentId: 6288647066021493699
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.3742899
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.470633954
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              G: 0.138416
              B: 0.138416
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
        CoreMesh {
          MeshAsset {
            Id: 14619478664737467884
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 14908522149194467401
        Name: "ARROW GEO"
        Transform {
          Location {
            X: -23.1505413
            Y: -4.7104311
            Z: 9.81262207
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7240741653926575190
        ChildIds: 14226110648721851325
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
        Id: 14226110648721851325
        Name: "Arrow"
        Transform {
          Location {
            X: -0.0243303794
            Y: 0.451843262
            Z: -0.000854492188
          }
          Rotation {
            Pitch: 1.0918535
            Yaw: 3.08553576
            Roll: -89.8895569
          }
          Scale {
            X: 1.44968069
            Y: 0.815532506
            Z: 0.815532446
          }
        }
        ParentId: 14908522149194467401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14231809728886464860
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 12446131267530965574
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12446131267530965574
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3337256621200851928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 14538765076282133957
        Name: "ARROW_PulledBack"
        Transform {
          Location {
            X: -73.6390533
            Y: -6.97886
            Z: 8.84860229
          }
          Rotation {
            Pitch: 1.0918535
            Yaw: 3.08553672
            Roll: -89.8894958
          }
          Scale {
            X: 1.77758765
            Y: 1
            Z: 0.99999994
          }
        }
        ParentId: 7240741653926575190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11955549304897903882
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11955549304897903882
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11955549304897903882
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3337256621200851928
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
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
        Id: 2733790758730676285
        Name: "STRING"
        Transform {
          Location {
            X: 1.08041388e-06
            Y: -2.02844238
            Z: 8.47888184
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7240741653926575190
        ChildIds: 14114544377005907495
        ChildIds: 1252525805184502986
        ChildIds: 18358478769423912929
        ChildIds: 13392453771978856471
        UnregisteredParameters {
          Overrides {
            Name: "cs:Upper_String"
            ObjectReference {
              SubObjectId: 14114544377005907495
            }
          }
          Overrides {
            Name: "cs:Upper_String_Pulled"
            ObjectReference {
              SubObjectId: 1252525805184502986
            }
          }
          Overrides {
            Name: "cs:Lower_String"
            ObjectReference {
              SubObjectId: 18358478769423912929
            }
          }
          Overrides {
            Name: "cs:Lower_String_Pulled"
            ObjectReference {
              SubObjectId: 13392453771978856471
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14114544377005907495
        Name: "Upper_String"
        Transform {
          Location {
            X: -18.7717819
            Y: -0.294525146
            Z: 105.382858
          }
          Rotation {
            Pitch: 2.97156239
            Yaw: -179.632797
            Roll: -179.88826
          }
          Scale {
            X: 0.0115916077
            Y: 0.0115909725
            Z: 1.03201652
          }
        }
        ParentId: 2733790758730676285
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 1252525805184502986
        Name: "Upper_String_Pulled"
        Transform {
          Location {
            X: -40.7578506
            Y: -0.368408203
            Z: 82.0045
          }
          Rotation {
            Pitch: 157.77
            Yaw: 0.121566772
            Roll: -2.94632077
          }
          Scale {
            X: 0.0115913786
            Y: 0.0115903579
            Z: 0.89
          }
        }
        ParentId: 2733790758730676285
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11955549304897903882
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 18358478769423912929
        Name: "Lower_String"
        Transform {
          Location {
            X: -18.3484573
            Y: -0.106903076
            Z: -99.8860626
          }
          Rotation {
            Pitch: -176.707458
            Yaw: 2.1020813
            Roll: 179.938873
          }
          Scale {
            X: 0.0115915649
            Y: 0.0115911607
            Z: 1.02384579
          }
        }
        ParentId: 2733790758730676285
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 13392453771978856471
        Name: "Lower_String_Pulled"
        Transform {
          Location {
            X: -36.6443
            Y: -0.369168967
            Z: -82.3032379
          }
          Rotation {
            Pitch: -24.5889339
            Yaw: -179.878357
            Roll: 2.90510702
          }
          Scale {
            X: 0.0115913786
            Y: 0.0115903579
            Z: 0.908313
          }
        }
        ParentId: 2733790758730676285
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11955549304897903882
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2738227165559007696
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 12569197336270717815
        Name: "part1"
        Transform {
          Location {
            X: -57.0823822
            Y: 1.34185791
            Z: 9.56420898
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.0223430637
            Y: 0.0223430637
            Z: 0.0223430637
          }
        }
        ParentId: 7240741653926575190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6782430325542565756
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 13085773063461214342
        Name: "part2"
        Transform {
          Location {
            X: -38.7314911
            Y: -0.643539429
            Z: 47.8727112
          }
          Rotation {
            Pitch: -25.7294
            Yaw: 1.26657259
            Roll: -2.91546631
          }
          Scale {
            X: 0.0139721846
            Y: 0.0139721846
            Z: 0.852391243
          }
        }
        ParentId: 7240741653926575190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10370936210956691426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.499
              B: 0.499
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 17924520264927341525
        Name: "part3"
        Transform {
          Location {
            X: -38.7314911
            Y: -1.23309326
            Z: -29.1922607
          }
          Rotation {
            Pitch: 25.7191238
            Yaw: 1.47256517
            Roll: -176.609848
          }
          Scale {
            X: 0.0139721846
            Y: 0.0139721846
            Z: 0.852391243
          }
        }
        ParentId: 7240741653926575190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10370936210956691426
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.499
              G: 0.499
              B: 0.499
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
    }
    Assets {
      Id: 4577436280222435240
      Name: "Recurve Bow String Pull Back Draw Stretch 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_recurve_bow_string_pull_back_draw_01a_Cue_ref"
      }
    }
    Assets {
      Id: 7293770515717976716
      Name: "Wooden Interface Movement Treasure Chest Lock Mechanism 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_wooden_interface_movement_treasure_chest_lock_mechanism_01_Cue_ref"
      }
    }
    Assets {
      Id: 14619478664737467884
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 12446131267530965574
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 3337256621200851928
      Name: "Fantasy Crossbow Bolt 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_bolt_cross_001"
      }
    }
    Assets {
      Id: 14231809728886464860
      Name: "Wood Raw White"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_white_001_uv"
      }
    }
    Assets {
      Id: 11955549304897903882
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 2738227165559007696
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 6782430325542565756
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 13950225922132296555
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The Advanced Bow is a weapon that uses a new Core feature called IK Anchors. These anchors are used to put the player in a custom stance and use custom animations when firing the bow, for a smooth, high-quality archery experience!"
  }
  SerializationVersion: 125
  DirectlyPublished: true
}
