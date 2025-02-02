Name: "Piso2"
RootId: 9975835156816748408
Objects {
  Id: 17886225113313425346
  Name: "SacosBoxeo"
  Transform {
    Location {
      X: -1147
      Y: -1968
      Z: 1573
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9975835156816748408
  ChildIds: 10674461783747200189
  ChildIds: 5276810159211347708
  ChildIds: 7373158939805499433
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
  Id: 7373158939805499433
  Name: "Saco"
  Transform {
    Location {
      Y: -1178
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17886225113313425346
  ChildIds: 7343374063902824270
  ChildIds: 6573896720905418888
  ChildIds: 10419706453847718695
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
  Id: 10419706453847718695
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
  ParentId: 7373158939805499433
  ChildIds: 10317207287192019549
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
  Id: 10317207287192019549
  Name: "SacoBoxeoClient"
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
  ParentId: 10419706453847718695
  UnregisteredParameters {
    Overrides {
      Name: "cs:Position"
      ObjectReference {
        SelfId: 9997844826150631529
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
      Id: 16668836161930224080
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6573896720905418888
  Name: "SacoBoxeo"
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
  ParentId: 7373158939805499433
  ChildIds: 2895612992303519715
  ChildIds: 9997844826150631529
  ChildIds: 4533231004145567096
  ChildIds: 3456673184230365134
  ChildIds: 8883338745499395903
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 2895612992303519715
      }
    }
    Overrides {
      Name: "cs:Position"
      ObjectReference {
        SelfId: 9997844826150631529
      }
    }
    Overrides {
      Name: "cs:Black_RBoxingGlove"
      AssetReference {
        Id: 16092602614987727737
      }
    }
    Overrides {
      Name: "cs:Black_LBoxingGlove"
      AssetReference {
        Id: 1930466933589265079
      }
    }
    Overrides {
      Name: "cs:IK_Anchors"
      ObjectReference {
        SelfId: 4533231004145567096
      }
    }
    Overrides {
      Name: "cs:PunchSound"
      ObjectReference {
        SelfId: 3456673184230365134
      }
    }
    Overrides {
      Name: "cs:ImpactSound"
      ObjectReference {
        SelfId: 8883338745499395903
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
      Id: 11482878580972664473
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8883338745499395903
  Name: "ImpactSound"
  Transform {
    Location {
      X: -103
      Y: 252
      Z: 128
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6573896720905418888
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
  AudioInstance {
    AudioAsset {
      Id: 2882671227626813455
    }
    Volume: 1
    Falloff: 100
    Radius: 200
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3456673184230365134
  Name: "PunchSound"
  Transform {
    Location {
      X: -99
      Y: 252
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6573896720905418888
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
  AudioInstance {
    AudioAsset {
      Id: 9440267288979997952
    }
    Pitch: 50
    Volume: 1
    Falloff: 100
    Radius: 200
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4533231004145567096
  Name: "IK_Anchors"
  Transform {
    Location {
      X: -116
      Y: 245
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6573896720905418888
  ChildIds: 644947399331863872
  ChildIds: 9491409247732247548
  ChildIds: 16151638707546165440
  ChildIds: 13500287409820656718
  ChildIds: 2052385198494283285
  UnregisteredParameters {
    Overrides {
      Name: "cs:RHand"
      ObjectReference {
        SelfId: 644947399331863872
      }
    }
    Overrides {
      Name: "cs:LHand"
      ObjectReference {
        SelfId: 9491409247732247548
      }
    }
    Overrides {
      Name: "cs:RFoot"
      ObjectReference {
        SelfId: 16151638707546165440
      }
    }
    Overrides {
      Name: "cs:LFoot"
      ObjectReference {
        SelfId: 13500287409820656718
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 2052385198494283285
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
  Id: 2052385198494283285
  Name: "Pelvis"
  Transform {
    Location {
      X: 14.9999924
      Y: 1.99999547
      Z: 5
    }
    Rotation {
      Pitch: -3
      Yaw: -15
      Roll: -1
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4533231004145567096
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: -14
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: -6
          ArriveTangent: 3.08780336
          LeaveTangent: 3.08780336
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 12
          Value: 2
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18
          Value: -6
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: -14
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Value: 5
          ArriveTangent: 2
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 5.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: 9
          ArriveTangent: 0.0496824235
          LeaveTangent: 0.0496824235
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 5
          ArriveTangent: 0.194567025
          LeaveTangent: -0.0664685369
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 5.85749578
          ArriveTangent: 0.801069081
          LeaveTangent: 1.8021841
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18
          Value: 9
          ArriveTangent: 0.00440157251
          LeaveTangent: 0.00440157251
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: 5
          ArriveTangent: 0.195
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13500287409820656718
  Name: "LFoot"
  Transform {
    Location {
      X: -8.29102135
      Y: -39.9999809
      Z: -90
    }
    Rotation {
      Yaw: 5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4533231004145567096
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
      X: 30
      Y: 5
      Z: 50
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16151638707546165440
  Name: "RFoot"
  Transform {
    Location {
      X: 10.2002
      Y: 34.2909966
      Z: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4533231004145567096
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
      X: 20
      Y: -5
      Z: 50
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9491409247732247548
  Name: "LHand"
  Transform {
    Location {
      X: 33.2504692
      Y: -22
      Z: 52
    }
    Rotation {
      Pitch: 50.9590721
      Yaw: -7.61282349
      Roll: -89.6665649
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4533231004145567096
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: -22
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: -14
          ArriveTangent: 3.088
          LeaveTangent: 3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: -6
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: -14
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: -22
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 52
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 52.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 56
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 52
          ArriveTangent: 0.195
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 52.857
          ArriveTangent: 0.666666687
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 56
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 24
          Value: 52
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
      X: -30
      Z: 8
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
  Id: 644947399331863872
  Name: "RHand"
  Transform {
    Location {
      X: 33.3119965
      Y: 6.443
      Z: 49
    }
    Rotation {
      Pitch: 53.46632
      Yaw: -4.45013428
      Roll: 66.2166443
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4533231004145567096
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 6.443
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 14.443
          ArriveTangent: 3.088
          LeaveTangent: 3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 12
          Value: 22.443
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 14.443
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: 6.443
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 49
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 49.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 53
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 49
          ArriveTangent: 0.195
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 49.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 53
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 24
          Value: 49
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
      X: -30
      Z: 5
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
  Id: 9997844826150631529
  Name: "Position"
  Transform {
    Location {
      X: -86
      Y: 238
      Z: 50
    }
    Rotation {
      Pitch: 2.5
      Yaw: -175
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6573896720905418888
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
  Id: 2895612992303519715
  Name: "Trigger"
  Transform {
    Location {
      X: -227
      Y: 252
      Z: 141
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 3
    }
  }
  ParentId: 6573896720905418888
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
    InteractionLabel: "Punch the bag"
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
  Id: 7343374063902824270
  Name: "Saco"
  Transform {
    Location {
      X: -227
      Y: 252
      Z: 78
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7373158939805499433
  ChildIds: 8064246466604370431
  ChildIds: 8144433384956179204
  ChildIds: 5919398669756446635
  ChildIds: 2480485276783010252
  ChildIds: 1629780350808459925
  ChildIds: 2765288574575336032
  ChildIds: 9871516826217093537
  ChildIds: 15147014369111168611
  ChildIds: 6084598601762097585
  ChildIds: 3093977290339565442
  ChildIds: 7168278547918265339
  ChildIds: 15414403664635492786
  ChildIds: 15062946317158661938
  ChildIds: 5995126098469869941
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
  Id: 5995126098469869941
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 1.64453125
      Y: -0.667175293
      Z: 313.652954
    }
    Rotation {
      Pitch: -88.8097382
      Yaw: 170.928192
      Roll: 96.0469513
    }
    Scale {
      X: 0.103692114
      Y: 0.0616131723
      Z: 0.255895674
    }
  }
  ParentId: 7343374063902824270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.57498169
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
      Id: 14922556226984784126
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
  Id: 15062946317158661938
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 1.67480469
      Y: -0.488800049
      Z: 312.105469
    }
    Rotation {
    }
    Scale {
      X: 0.055438336
      Y: 0.055438336
      Z: 4.4823103
    }
  }
  ParentId: 7343374063902824270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.07257032
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
      Id: 6747614045051753376
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
  Id: 15414403664635492786
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 2.35400391
      Y: -0.799194336
      Z: 308.63855
    }
    Rotation {
      Pitch: -85.95
    }
    Scale {
      X: 0.129413813
      Y: 0.129413813
      Z: 0.129413813
    }
  }
  ParentId: 7343374063902824270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
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
      Id: 14922556226984784126
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
  Id: 7168278547918265339
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 35.2124023
      Y: 2.10751343
      Z: 224.001617
    }
    Rotation {
      Yaw: 91.6316757
      Roll: 23.3329372
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 7343374063902824270
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
      Id: 5752907318808005684
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
  Id: 3093977290339565442
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -33.527832
      Y: 0.172851562
      Z: 224.001617
    }
    Rotation {
      Yaw: 91.6316605
      Roll: -23.1540642
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 7343374063902824270
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
      Id: 5752907318808005684
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
  Id: 6084598601762097585
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 2.47314453
      Y: 32.5079651
      Z: 223.649841
    }
    Rotation {
      Roll: -23.1556797
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 7343374063902824270
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
      Id: 5752907318808005684
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
  Id: 15147014369111168611
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 2.47314453
      Y: -35.4284668
      Z: 223.649841
    }
    Rotation {
      Roll: 23.3340874
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 7343374063902824270
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
      Id: 5752907318808005684
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
  Id: 9871516826217093537
  Name: "O-Bracket"
  Transform {
    Location {
      X: -33.3642578
      Y: -1.11343384
      Z: 212.107361
    }
    Rotation {
      Yaw: -86.9926758
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 7343374063902824270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 2765288574575336032
  Name: "O-Bracket"
  Transform {
    Location {
      X: 35.2543945
      Y: 2.49087524
      Z: 212.107361
    }
    Rotation {
      Yaw: -86.9926758
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 7343374063902824270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 1629780350808459925
  Name: "O-Bracket"
  Transform {
    Location {
      X: 2.10253906
      Y: 32.5027771
      Z: 212.107361
    }
    Rotation {
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 7343374063902824270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 2480485276783010252
  Name: "O-Bracket"
  Transform {
    Location {
      X: 2.10253906
      Y: -36.2097778
      Z: 212.107361
    }
    Rotation {
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 7343374063902824270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 5919398669756446635
  Name: "Cylinder - Rounded"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 0.86312449
    }
  }
  ParentId: 7343374063902824270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 16055249274717877825
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
  Id: 8144433384956179204
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Z: 171.063904
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 0.86312449
    }
  }
  ParentId: 7343374063902824270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 16055249274717877825
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
  Id: 8064246466604370431
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Z: 86.121521
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 1.08737016
    }
  }
  ParentId: 7343374063902824270
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4326671153722677265
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
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
      Id: 16055249274717877825
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
  Id: 5276810159211347708
  Name: "Saco"
  Transform {
    Location {
      X: -411
      Y: -592
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17886225113313425346
  ChildIds: 1825194127192068718
  ChildIds: 2776713948857537631
  ChildIds: 15585873176227991495
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
  Id: 15585873176227991495
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
  ParentId: 5276810159211347708
  ChildIds: 17439776871078318198
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
  Id: 17439776871078318198
  Name: "SacoBoxeoClient"
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
  ParentId: 15585873176227991495
  UnregisteredParameters {
    Overrides {
      Name: "cs:Position"
      ObjectReference {
        SelfId: 13120040412390115442
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
      Id: 16668836161930224080
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2776713948857537631
  Name: "SacoBoxeo"
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
  ParentId: 5276810159211347708
  ChildIds: 9866657573072997380
  ChildIds: 13120040412390115442
  ChildIds: 12736699906909169748
  ChildIds: 879529076350400622
  ChildIds: 6184507336034608170
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9866657573072997380
      }
    }
    Overrides {
      Name: "cs:Position"
      ObjectReference {
        SelfId: 13120040412390115442
      }
    }
    Overrides {
      Name: "cs:Black_RBoxingGlove"
      AssetReference {
        Id: 16092602614987727737
      }
    }
    Overrides {
      Name: "cs:Black_LBoxingGlove"
      AssetReference {
        Id: 1930466933589265079
      }
    }
    Overrides {
      Name: "cs:IK_Anchors"
      ObjectReference {
        SelfId: 12736699906909169748
      }
    }
    Overrides {
      Name: "cs:PunchSound"
      ObjectReference {
        SelfId: 879529076350400622
      }
    }
    Overrides {
      Name: "cs:ImpactSound"
      ObjectReference {
        SelfId: 6184507336034608170
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
      Id: 11482878580972664473
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6184507336034608170
  Name: "ImpactSound"
  Transform {
    Location {
      X: -103
      Y: 252
      Z: 128
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2776713948857537631
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
  AudioInstance {
    AudioAsset {
      Id: 2882671227626813455
    }
    Volume: 1
    Falloff: 100
    Radius: 200
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 879529076350400622
  Name: "PunchSound"
  Transform {
    Location {
      X: -99
      Y: 252
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2776713948857537631
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
  AudioInstance {
    AudioAsset {
      Id: 9440267288979997952
    }
    Pitch: 50
    Volume: 1
    Falloff: 100
    Radius: 200
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12736699906909169748
  Name: "IK_Anchors"
  Transform {
    Location {
      X: -116
      Y: 245
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2776713948857537631
  ChildIds: 15108510596566601221
  ChildIds: 9962811210212412062
  ChildIds: 11824243349797098399
  ChildIds: 11303097519703797196
  ChildIds: 10210173014725758710
  UnregisteredParameters {
    Overrides {
      Name: "cs:RHand"
      ObjectReference {
        SelfId: 15108510596566601221
      }
    }
    Overrides {
      Name: "cs:LHand"
      ObjectReference {
        SelfId: 9962811210212412062
      }
    }
    Overrides {
      Name: "cs:RFoot"
      ObjectReference {
        SelfId: 11824243349797098399
      }
    }
    Overrides {
      Name: "cs:LFoot"
      ObjectReference {
        SelfId: 11303097519703797196
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 10210173014725758710
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
  Id: 10210173014725758710
  Name: "Pelvis"
  Transform {
    Location {
      X: 14.9999924
      Y: 1.99999547
      Z: 5
    }
    Rotation {
      Pitch: -3
      Yaw: -15
      Roll: -1
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12736699906909169748
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: -14
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: -6
          ArriveTangent: 3.08780336
          LeaveTangent: 3.08780336
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 12
          Value: 2
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18
          Value: -6
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: -14
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Value: 5
          ArriveTangent: 2
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 5.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: 9
          ArriveTangent: 0.0496824235
          LeaveTangent: 0.0496824235
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 5
          ArriveTangent: 0.194567025
          LeaveTangent: -0.0664685369
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 5.85749578
          ArriveTangent: 0.801069081
          LeaveTangent: 1.8021841
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18
          Value: 9
          ArriveTangent: 0.00440157251
          LeaveTangent: 0.00440157251
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: 5
          ArriveTangent: 0.195
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11303097519703797196
  Name: "LFoot"
  Transform {
    Location {
      X: -8.29102135
      Y: -39.9999809
      Z: -90
    }
    Rotation {
      Yaw: 5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12736699906909169748
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
      X: 30
      Y: 5
      Z: 50
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11824243349797098399
  Name: "RFoot"
  Transform {
    Location {
      X: 10.2002
      Y: 34.2909966
      Z: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12736699906909169748
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
      X: 20
      Y: -5
      Z: 50
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9962811210212412062
  Name: "LHand"
  Transform {
    Location {
      X: 33.2504692
      Y: -22
      Z: 52
    }
    Rotation {
      Pitch: 50.9590721
      Yaw: -7.61282349
      Roll: -89.6665649
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12736699906909169748
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: -22
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: -14
          ArriveTangent: 3.088
          LeaveTangent: 3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: -6
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: -14
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: -22
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 52
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 52.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 56
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 52
          ArriveTangent: 0.195
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 52.857
          ArriveTangent: 0.666666687
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 56
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 24
          Value: 52
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
      X: -30
      Z: 8
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
  Id: 15108510596566601221
  Name: "RHand"
  Transform {
    Location {
      X: 33.3119965
      Y: 6.443
      Z: 49
    }
    Rotation {
      Pitch: 53.46632
      Yaw: -4.45013428
      Roll: 66.2166443
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12736699906909169748
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 6.443
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 14.443
          ArriveTangent: 3.088
          LeaveTangent: 3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 12
          Value: 22.443
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 14.443
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: 6.443
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 49
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 49.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 53
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 49
          ArriveTangent: 0.195
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 49.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 53
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 24
          Value: 49
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
      X: -30
      Z: 5
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
  Id: 13120040412390115442
  Name: "Position"
  Transform {
    Location {
      X: -86
      Y: 238
      Z: 50
    }
    Rotation {
      Pitch: 2.5
      Yaw: -175
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2776713948857537631
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
  Id: 9866657573072997380
  Name: "Trigger"
  Transform {
    Location {
      X: -227
      Y: 252
      Z: 141
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 3
    }
  }
  ParentId: 2776713948857537631
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
    InteractionLabel: "Punch the bag"
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
  Id: 1825194127192068718
  Name: "Saco"
  Transform {
    Location {
      X: -227
      Y: 252
      Z: 78
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5276810159211347708
  ChildIds: 8356718564384749927
  ChildIds: 16487614890402955784
  ChildIds: 9360760299038823478
  ChildIds: 11235052938424402316
  ChildIds: 12444002114265527347
  ChildIds: 4660435096788448717
  ChildIds: 10423994373506617919
  ChildIds: 10021502868787658801
  ChildIds: 18113885110674394384
  ChildIds: 15817558726220021927
  ChildIds: 10391286575312228976
  ChildIds: 734016387928820430
  ChildIds: 11107843186296857920
  ChildIds: 6549711366129836762
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
  Id: 6549711366129836762
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 1.64453125
      Y: -0.667175293
      Z: 313.652954
    }
    Rotation {
      Pitch: -88.8097382
      Yaw: 170.928192
      Roll: 96.0469513
    }
    Scale {
      X: 0.103692114
      Y: 0.0616131723
      Z: 0.255895674
    }
  }
  ParentId: 1825194127192068718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.57498169
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
      Id: 14922556226984784126
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
  Id: 11107843186296857920
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 1.67480469
      Y: -0.488800049
      Z: 312.105469
    }
    Rotation {
    }
    Scale {
      X: 0.055438336
      Y: 0.055438336
      Z: 4.4823103
    }
  }
  ParentId: 1825194127192068718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.07257032
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
      Id: 6747614045051753376
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
  Id: 734016387928820430
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 2.35400391
      Y: -0.799194336
      Z: 308.63855
    }
    Rotation {
      Pitch: -85.95
    }
    Scale {
      X: 0.129413813
      Y: 0.129413813
      Z: 0.129413813
    }
  }
  ParentId: 1825194127192068718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
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
      Id: 14922556226984784126
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
  Id: 10391286575312228976
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 35.2124023
      Y: 2.10751343
      Z: 224.001617
    }
    Rotation {
      Yaw: 91.6316757
      Roll: 23.3329372
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 1825194127192068718
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
      Id: 5752907318808005684
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
  Id: 15817558726220021927
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -33.527832
      Y: 0.172851562
      Z: 224.001617
    }
    Rotation {
      Yaw: 91.6316605
      Roll: -23.1540642
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 1825194127192068718
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
      Id: 5752907318808005684
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
  Id: 18113885110674394384
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 2.47314453
      Y: 32.5079651
      Z: 223.649841
    }
    Rotation {
      Roll: -23.1556797
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 1825194127192068718
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
      Id: 5752907318808005684
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
  Id: 10021502868787658801
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 2.47314453
      Y: -35.4284668
      Z: 223.649841
    }
    Rotation {
      Roll: 23.3340874
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 1825194127192068718
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
      Id: 5752907318808005684
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
  Id: 10423994373506617919
  Name: "O-Bracket"
  Transform {
    Location {
      X: -33.3642578
      Y: -1.11343384
      Z: 212.107361
    }
    Rotation {
      Yaw: -86.9926758
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 1825194127192068718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 4660435096788448717
  Name: "O-Bracket"
  Transform {
    Location {
      X: 35.2543945
      Y: 2.49087524
      Z: 212.107361
    }
    Rotation {
      Yaw: -86.9926758
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 1825194127192068718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 12444002114265527347
  Name: "O-Bracket"
  Transform {
    Location {
      X: 2.10253906
      Y: 32.5027771
      Z: 212.107361
    }
    Rotation {
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 1825194127192068718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 11235052938424402316
  Name: "O-Bracket"
  Transform {
    Location {
      X: 2.10253906
      Y: -36.2097778
      Z: 212.107361
    }
    Rotation {
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 1825194127192068718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 9360760299038823478
  Name: "Cylinder - Rounded"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 0.86312449
    }
  }
  ParentId: 1825194127192068718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.570000052
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
      Id: 16055249274717877825
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
  Id: 16487614890402955784
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Z: 171.063904
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 0.86312449
    }
  }
  ParentId: 1825194127192068718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.570000052
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
      Id: 16055249274717877825
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
  Id: 8356718564384749927
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Z: 86.121521
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 1.08737016
    }
  }
  ParentId: 1825194127192068718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4326671153722677265
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.037
        G: 0.037
        B: 0.037
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
      Id: 16055249274717877825
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
  Id: 10674461783747200189
  Name: "Saco"
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
  ParentId: 17886225113313425346
  ChildIds: 16892491612892420879
  ChildIds: 12924326148649489235
  ChildIds: 10019224635115413888
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
  Id: 10019224635115413888
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
  ParentId: 10674461783747200189
  ChildIds: 9961821310210410162
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
  Id: 9961821310210410162
  Name: "SacoBoxeoClient"
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
  ParentId: 10019224635115413888
  UnregisteredParameters {
    Overrides {
      Name: "cs:Position"
      ObjectReference {
        SelfId: 8280632786951166181
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
      Id: 16668836161930224080
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12924326148649489235
  Name: "SacoBoxeo"
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
  ParentId: 10674461783747200189
  ChildIds: 3783216439052562289
  ChildIds: 8280632786951166181
  ChildIds: 16857382778285644685
  ChildIds: 7265705008489330440
  ChildIds: 108937800717676029
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 3783216439052562289
      }
    }
    Overrides {
      Name: "cs:Position"
      ObjectReference {
        SelfId: 8280632786951166181
      }
    }
    Overrides {
      Name: "cs:Black_RBoxingGlove"
      AssetReference {
        Id: 16092602614987727737
      }
    }
    Overrides {
      Name: "cs:Black_LBoxingGlove"
      AssetReference {
        Id: 1930466933589265079
      }
    }
    Overrides {
      Name: "cs:IK_Anchors"
      ObjectReference {
        SelfId: 16857382778285644685
      }
    }
    Overrides {
      Name: "cs:PunchSound"
      ObjectReference {
        SelfId: 7265705008489330440
      }
    }
    Overrides {
      Name: "cs:ImpactSound"
      ObjectReference {
        SelfId: 108937800717676029
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
      Id: 11482878580972664473
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 108937800717676029
  Name: "ImpactSound"
  Transform {
    Location {
      X: -103
      Y: 252
      Z: 128
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12924326148649489235
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
  AudioInstance {
    AudioAsset {
      Id: 2882671227626813455
    }
    Volume: 1
    Falloff: 100
    Radius: 200
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7265705008489330440
  Name: "PunchSound"
  Transform {
    Location {
      X: -99
      Y: 252
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12924326148649489235
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
  AudioInstance {
    AudioAsset {
      Id: 9440267288979997952
    }
    Pitch: 50
    Volume: 1
    Falloff: 100
    Radius: 200
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16857382778285644685
  Name: "IK_Anchors"
  Transform {
    Location {
      X: -116
      Y: 245
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12924326148649489235
  ChildIds: 16420838298843435273
  ChildIds: 7107338820598396849
  ChildIds: 8260095503524960018
  ChildIds: 14409863387436689209
  ChildIds: 7123648607556210643
  UnregisteredParameters {
    Overrides {
      Name: "cs:RHand"
      ObjectReference {
        SelfId: 16420838298843435273
      }
    }
    Overrides {
      Name: "cs:LHand"
      ObjectReference {
        SelfId: 7107338820598396849
      }
    }
    Overrides {
      Name: "cs:RFoot"
      ObjectReference {
        SelfId: 8260095503524960018
      }
    }
    Overrides {
      Name: "cs:LFoot"
      ObjectReference {
        SelfId: 14409863387436689209
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 7123648607556210643
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
  Id: 7123648607556210643
  Name: "Pelvis"
  Transform {
    Location {
      X: 14.9999924
      Y: 1.99999547
      Z: 5
    }
    Rotation {
      Pitch: -3
      Yaw: -15
      Roll: -1
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857382778285644685
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: -14
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: -6
          ArriveTangent: 3.08780336
          LeaveTangent: 3.08780336
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 12
          Value: 2
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18
          Value: -6
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: -14
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Value: 5
          ArriveTangent: 2
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 5.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: 9
          ArriveTangent: 0.0496824235
          LeaveTangent: 0.0496824235
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 5
          ArriveTangent: 0.194567025
          LeaveTangent: -0.0664685369
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 5.85749578
          ArriveTangent: 0.801069081
          LeaveTangent: 1.8021841
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18
          Value: 9
          ArriveTangent: 0.00440157251
          LeaveTangent: 0.00440157251
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: 5
          ArriveTangent: 0.195
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14409863387436689209
  Name: "LFoot"
  Transform {
    Location {
      X: -8.29102135
      Y: -39.9999809
      Z: -90
    }
    Rotation {
      Yaw: 5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857382778285644685
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
      X: 30
      Y: 5
      Z: 50
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 8260095503524960018
  Name: "RFoot"
  Transform {
    Location {
      X: 10.2002
      Y: 34.2909966
      Z: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857382778285644685
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
      X: 20
      Y: -5
      Z: 50
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7107338820598396849
  Name: "LHand"
  Transform {
    Location {
      X: 33.2504692
      Y: -22
      Z: 52
    }
    Rotation {
      Pitch: 50.9590721
      Yaw: -7.61282349
      Roll: -89.6665649
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857382778285644685
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: -22
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: -14
          ArriveTangent: 3.088
          LeaveTangent: 3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: -6
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: -14
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: -22
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 52
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 52.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 56
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 52
          ArriveTangent: 0.195
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 52.857
          ArriveTangent: 0.666666687
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 56
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 24
          Value: 52
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
      X: -30
      Z: 8
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
  Id: 16420838298843435273
  Name: "RHand"
  Transform {
    Location {
      X: 33.3119965
      Y: 6.443
      Z: 49
    }
    Rotation {
      Pitch: 53.46632
      Yaw: -4.45013428
      Roll: 66.2166443
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16857382778285644685
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 6.443
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 14.443
          ArriveTangent: 3.088
          LeaveTangent: 3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 12
          Value: 22.443
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 14.443
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: 6.443
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 49
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 49.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 53
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 49
          ArriveTangent: 0.195
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 49.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 53
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 24
          Value: 49
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
      X: -30
      Z: 5
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
  Id: 8280632786951166181
  Name: "Position"
  Transform {
    Location {
      X: -86
      Y: 238
      Z: 50
    }
    Rotation {
      Pitch: 2.5
      Yaw: -175
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12924326148649489235
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
  Id: 3783216439052562289
  Name: "Trigger"
  Transform {
    Location {
      X: -227
      Y: 252
      Z: 141
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 3
    }
  }
  ParentId: 12924326148649489235
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
    InteractionLabel: "Punch the bag"
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
  Id: 16892491612892420879
  Name: "Saco"
  Transform {
    Location {
      X: -227
      Y: 252
      Z: 78
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10674461783747200189
  ChildIds: 6041623627316169409
  ChildIds: 1045911932072912874
  ChildIds: 723309484542115412
  ChildIds: 14376492909883412182
  ChildIds: 15608781826552469810
  ChildIds: 13143713844475273716
  ChildIds: 15517634250299650179
  ChildIds: 9376983387887945080
  ChildIds: 4590552994143895572
  ChildIds: 8198261202961313350
  ChildIds: 14657018178578779402
  ChildIds: 5439624231981905315
  ChildIds: 18293698839469562032
  ChildIds: 16508304832982848741
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
  Id: 16508304832982848741
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 1.64453125
      Y: -0.667175293
      Z: 313.652954
    }
    Rotation {
      Pitch: -88.8097382
      Yaw: 170.928192
      Roll: 96.0469513
    }
    Scale {
      X: 0.103692114
      Y: 0.0616131723
      Z: 0.255895674
    }
  }
  ParentId: 16892491612892420879
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.57498169
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
      Id: 14922556226984784126
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
  Id: 18293698839469562032
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 1.67480469
      Y: -0.488800049
      Z: 312.105469
    }
    Rotation {
    }
    Scale {
      X: 0.055438336
      Y: 0.055438336
      Z: 4.4823103
    }
  }
  ParentId: 16892491612892420879
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.07257032
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
      Id: 6747614045051753376
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
  Id: 5439624231981905315
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 2.35400391
      Y: -0.799194336
      Z: 308.63855
    }
    Rotation {
      Pitch: -85.95
    }
    Scale {
      X: 0.129413813
      Y: 0.129413813
      Z: 0.129413813
    }
  }
  ParentId: 16892491612892420879
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
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
      Id: 14922556226984784126
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
  Id: 14657018178578779402
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 35.2124023
      Y: 2.10751343
      Z: 224.001617
    }
    Rotation {
      Yaw: 91.6316757
      Roll: 23.3329372
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 16892491612892420879
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
      Id: 5752907318808005684
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
  Id: 8198261202961313350
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -33.527832
      Y: 0.172851562
      Z: 224.001617
    }
    Rotation {
      Yaw: 91.6316605
      Roll: -23.1540642
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 16892491612892420879
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
      Id: 5752907318808005684
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
  Id: 4590552994143895572
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 2.47314453
      Y: 32.5079651
      Z: 223.649841
    }
    Rotation {
      Roll: -23.1556797
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 16892491612892420879
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
      Id: 5752907318808005684
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
  Id: 9376983387887945080
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 2.47314453
      Y: -35.4284668
      Z: 223.649841
    }
    Rotation {
      Roll: 23.3340874
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 16892491612892420879
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
      Id: 5752907318808005684
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
  Id: 15517634250299650179
  Name: "O-Bracket"
  Transform {
    Location {
      X: -33.3642578
      Y: -1.11343384
      Z: 212.107361
    }
    Rotation {
      Yaw: -86.9926758
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 16892491612892420879
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 13143713844475273716
  Name: "O-Bracket"
  Transform {
    Location {
      X: 35.2543945
      Y: 2.49087524
      Z: 212.107361
    }
    Rotation {
      Yaw: -86.9926758
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 16892491612892420879
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 15608781826552469810
  Name: "O-Bracket"
  Transform {
    Location {
      X: 2.10253906
      Y: 32.5027771
      Z: 212.107361
    }
    Rotation {
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 16892491612892420879
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 14376492909883412182
  Name: "O-Bracket"
  Transform {
    Location {
      X: 2.10253906
      Y: -36.2097778
      Z: 212.107361
    }
    Rotation {
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 16892491612892420879
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 723309484542115412
  Name: "Cylinder - Rounded"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 0.86312449
    }
  }
  ParentId: 16892491612892420879
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 16055249274717877825
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
  Id: 1045911932072912874
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Z: 171.063904
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 0.86312449
    }
  }
  ParentId: 16892491612892420879
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 16055249274717877825
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
  Id: 6041623627316169409
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Z: 86.121521
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 1.08737016
    }
  }
  ParentId: 16892491612892420879
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4326671153722677265
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
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
      Id: 16055249274717877825
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
  Id: 12002742703485015730
  Name: "SacosBoxeo"
  Transform {
    Location {
      X: 4800
      Y: -1880
      Z: 1573
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9975835156816748408
  ChildIds: 17022189108186369717
  ChildIds: 1138131694732358494
  ChildIds: 7865685411357978820
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
  Id: 7865685411357978820
  Name: "Saco"
  Transform {
    Location {
      Y: -1178
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12002742703485015730
  ChildIds: 6750566279624644569
  ChildIds: 16607293501949320644
  ChildIds: 11738698361240461488
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
  Id: 11738698361240461488
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
  ParentId: 7865685411357978820
  ChildIds: 577624137984484388
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
  Id: 577624137984484388
  Name: "SacoBoxeoClient"
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
  ParentId: 11738698361240461488
  UnregisteredParameters {
    Overrides {
      Name: "cs:Position"
      ObjectReference {
        SelfId: 2751458786007463607
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
      Id: 16668836161930224080
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16607293501949320644
  Name: "SacoBoxeo"
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
  ParentId: 7865685411357978820
  ChildIds: 9055159813511836663
  ChildIds: 2751458786007463607
  ChildIds: 12376873483788522759
  ChildIds: 12924749316731548573
  ChildIds: 13534144319964222454
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 9055159813511836663
      }
    }
    Overrides {
      Name: "cs:Position"
      ObjectReference {
        SelfId: 2751458786007463607
      }
    }
    Overrides {
      Name: "cs:Black_RBoxingGlove"
      AssetReference {
        Id: 16092602614987727737
      }
    }
    Overrides {
      Name: "cs:Black_LBoxingGlove"
      AssetReference {
        Id: 1930466933589265079
      }
    }
    Overrides {
      Name: "cs:IK_Anchors"
      ObjectReference {
        SelfId: 12376873483788522759
      }
    }
    Overrides {
      Name: "cs:PunchSound"
      ObjectReference {
        SelfId: 12924749316731548573
      }
    }
    Overrides {
      Name: "cs:ImpactSound"
      ObjectReference {
        SelfId: 13534144319964222454
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
      Id: 11482878580972664473
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13534144319964222454
  Name: "ImpactSound"
  Transform {
    Location {
      X: -360
      Y: 252
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607293501949320644
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
  AudioInstance {
    AudioAsset {
      Id: 2882671227626813455
    }
    Volume: 1
    Falloff: 100
    Radius: 200
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12924749316731548573
  Name: "PunchSound"
  Transform {
    Location {
      X: -360
      Y: 252
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607293501949320644
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
  AudioInstance {
    AudioAsset {
      Id: 9440267288979997952
    }
    Pitch: 50
    Volume: 1
    Falloff: 100
    Radius: 200
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12376873483788522759
  Name: "IK_Anchors"
  Transform {
    Location {
      X: -116
      Y: 245
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607293501949320644
  ChildIds: 2002798930993348256
  ChildIds: 9251306278098921802
  ChildIds: 14386677494481863986
  ChildIds: 7967303636702259913
  ChildIds: 10776022587566158262
  UnregisteredParameters {
    Overrides {
      Name: "cs:RHand"
      ObjectReference {
        SelfId: 2002798930993348256
      }
    }
    Overrides {
      Name: "cs:LHand"
      ObjectReference {
        SelfId: 9251306278098921802
      }
    }
    Overrides {
      Name: "cs:RFoot"
      ObjectReference {
        SelfId: 14386677494481863986
      }
    }
    Overrides {
      Name: "cs:LFoot"
      ObjectReference {
        SelfId: 7967303636702259913
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 10776022587566158262
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
  Id: 10776022587566158262
  Name: "Pelvis"
  Transform {
    Location {
      X: 14.9999924
      Y: 1.99999547
      Z: 5
    }
    Rotation {
      Pitch: -3
      Yaw: -15
      Roll: -1
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12376873483788522759
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: -14
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: -6
          ArriveTangent: 3.08780336
          LeaveTangent: 3.08780336
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 12
          Value: 2
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18
          Value: -6
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: -14
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Value: 5
          ArriveTangent: 2
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 5.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: 9
          ArriveTangent: 0.0496824235
          LeaveTangent: 0.0496824235
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 5
          ArriveTangent: 0.194567025
          LeaveTangent: -0.0664685369
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 5.85749578
          ArriveTangent: 0.801069081
          LeaveTangent: 1.8021841
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18
          Value: 9
          ArriveTangent: 0.00440157251
          LeaveTangent: 0.00440157251
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: 5
          ArriveTangent: 0.195
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7967303636702259913
  Name: "LFoot"
  Transform {
    Location {
      X: -8.29102135
      Y: -39.9999809
      Z: -90
    }
    Rotation {
      Yaw: 5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12376873483788522759
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
      X: 30
      Y: 5
      Z: 50
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14386677494481863986
  Name: "RFoot"
  Transform {
    Location {
      X: 10.2002
      Y: 34.2909966
      Z: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12376873483788522759
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
      X: 20
      Y: -5
      Z: 50
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9251306278098921802
  Name: "LHand"
  Transform {
    Location {
      X: 33.2504692
      Y: -22
      Z: 52
    }
    Rotation {
      Pitch: 50.9590721
      Yaw: -7.61282349
      Roll: -89.6665649
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12376873483788522759
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: -22
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: -14
          ArriveTangent: 3.088
          LeaveTangent: 3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: -6
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: -14
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: -22
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 52
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 52.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 56
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 52
          ArriveTangent: 0.195
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 52.857
          ArriveTangent: 0.666666687
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 56
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 24
          Value: 52
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
      X: -30
      Z: 8
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
  Id: 2002798930993348256
  Name: "RHand"
  Transform {
    Location {
      X: 33.3119965
      Y: 6.443
      Z: 49
    }
    Rotation {
      Pitch: 53.46632
      Yaw: -4.45013428
      Roll: 66.2166443
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12376873483788522759
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 6.443
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 14.443
          ArriveTangent: 3.088
          LeaveTangent: 3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 12
          Value: 22.443
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 14.443
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: 6.443
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 49
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 49.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 53
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 49
          ArriveTangent: 0.195
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 49.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 53
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 24
          Value: 49
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
      X: -30
      Z: 5
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
  Id: 2751458786007463607
  Name: "Position"
  Transform {
    Location {
      X: -368
      Y: 264
      Z: 50
    }
    Rotation {
      Pitch: 2.5
      Yaw: 5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16607293501949320644
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
  Id: 9055159813511836663
  Name: "Trigger"
  Transform {
    Location {
      X: -227
      Y: 252
      Z: 141
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 3
    }
  }
  ParentId: 16607293501949320644
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
    InteractionLabel: "Punch the bag"
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
  Id: 6750566279624644569
  Name: "Saco"
  Transform {
    Location {
      X: -227
      Y: 252
      Z: 78
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7865685411357978820
  ChildIds: 6103611861854180319
  ChildIds: 7306633991828767561
  ChildIds: 9497994710496690874
  ChildIds: 2404768497028041071
  ChildIds: 5618963195589243320
  ChildIds: 16588648572322206416
  ChildIds: 16031262018324305761
  ChildIds: 14437233449049425707
  ChildIds: 9408890584868258943
  ChildIds: 8583864019701821313
  ChildIds: 5661914486886742765
  ChildIds: 6344770570215650067
  ChildIds: 12843297109198566687
  ChildIds: 5798850194826824489
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
  Id: 5798850194826824489
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 1.64453125
      Y: -0.667175293
      Z: 313.652954
    }
    Rotation {
      Pitch: -88.8097382
      Yaw: 170.928192
      Roll: 96.0469513
    }
    Scale {
      X: 0.103692114
      Y: 0.0616131723
      Z: 0.255895674
    }
  }
  ParentId: 6750566279624644569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.57498169
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
      Id: 14922556226984784126
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
  Id: 12843297109198566687
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 1.67480469
      Y: -0.488800049
      Z: 312.105469
    }
    Rotation {
    }
    Scale {
      X: 0.055438336
      Y: 0.055438336
      Z: 4.4823103
    }
  }
  ParentId: 6750566279624644569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.07257032
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
      Id: 6747614045051753376
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
  Id: 6344770570215650067
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 2.35400391
      Y: -0.799194336
      Z: 308.63855
    }
    Rotation {
      Pitch: -85.95
    }
    Scale {
      X: 0.129413813
      Y: 0.129413813
      Z: 0.129413813
    }
  }
  ParentId: 6750566279624644569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
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
      Id: 14922556226984784126
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
  Id: 5661914486886742765
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 35.2124023
      Y: 2.10751343
      Z: 224.001617
    }
    Rotation {
      Yaw: 91.6316757
      Roll: 23.3329372
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 6750566279624644569
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
      Id: 5752907318808005684
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
  Id: 8583864019701821313
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -33.527832
      Y: 0.172851562
      Z: 224.001617
    }
    Rotation {
      Yaw: 91.6316605
      Roll: -23.1540642
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 6750566279624644569
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
      Id: 5752907318808005684
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
  Id: 9408890584868258943
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 2.47314453
      Y: 32.5079651
      Z: 223.649841
    }
    Rotation {
      Roll: -23.1556797
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 6750566279624644569
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
      Id: 5752907318808005684
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
  Id: 14437233449049425707
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 2.47314453
      Y: -35.4284668
      Z: 223.649841
    }
    Rotation {
      Roll: 23.3340874
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 6750566279624644569
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
      Id: 5752907318808005684
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
  Id: 16031262018324305761
  Name: "O-Bracket"
  Transform {
    Location {
      X: -33.3642578
      Y: -1.11343384
      Z: 212.107361
    }
    Rotation {
      Yaw: -86.9926758
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 6750566279624644569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 16588648572322206416
  Name: "O-Bracket"
  Transform {
    Location {
      X: 35.2543945
      Y: 2.49087524
      Z: 212.107361
    }
    Rotation {
      Yaw: -86.9926758
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 6750566279624644569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 5618963195589243320
  Name: "O-Bracket"
  Transform {
    Location {
      X: 2.10253906
      Y: 32.5027771
      Z: 212.107361
    }
    Rotation {
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 6750566279624644569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 2404768497028041071
  Name: "O-Bracket"
  Transform {
    Location {
      X: 2.10253906
      Y: -36.2097778
      Z: 212.107361
    }
    Rotation {
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 6750566279624644569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 9497994710496690874
  Name: "Cylinder - Rounded"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 0.86312449
    }
  }
  ParentId: 6750566279624644569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 16055249274717877825
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
  Id: 7306633991828767561
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Z: 171.063904
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 0.86312449
    }
  }
  ParentId: 6750566279624644569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 16055249274717877825
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
  Id: 6103611861854180319
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Z: 86.121521
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 1.08737016
    }
  }
  ParentId: 6750566279624644569
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4326671153722677265
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
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
      Id: 16055249274717877825
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
  Id: 1138131694732358494
  Name: "Saco"
  Transform {
    Location {
      X: -411
      Y: -592
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12002742703485015730
  ChildIds: 17117760656576978038
  ChildIds: 17204736796820794097
  ChildIds: 17688901461879794765
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
  Id: 17688901461879794765
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
  ParentId: 1138131694732358494
  ChildIds: 3375923183827963697
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
  Id: 3375923183827963697
  Name: "SacoBoxeoClient"
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
  ParentId: 17688901461879794765
  UnregisteredParameters {
    Overrides {
      Name: "cs:Position"
      ObjectReference {
        SelfId: 5844611537734907100
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
      Id: 16668836161930224080
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17204736796820794097
  Name: "SacoBoxeo"
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
  ParentId: 1138131694732358494
  ChildIds: 8783089794271103180
  ChildIds: 5844611537734907100
  ChildIds: 6168506314739286402
  ChildIds: 3143903630731328505
  ChildIds: 12431180204957873629
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8783089794271103180
      }
    }
    Overrides {
      Name: "cs:Position"
      ObjectReference {
        SelfId: 5844611537734907100
      }
    }
    Overrides {
      Name: "cs:Black_RBoxingGlove"
      AssetReference {
        Id: 16092602614987727737
      }
    }
    Overrides {
      Name: "cs:Black_LBoxingGlove"
      AssetReference {
        Id: 1930466933589265079
      }
    }
    Overrides {
      Name: "cs:IK_Anchors"
      ObjectReference {
        SelfId: 6168506314739286402
      }
    }
    Overrides {
      Name: "cs:PunchSound"
      ObjectReference {
        SelfId: 3143903630731328505
      }
    }
    Overrides {
      Name: "cs:ImpactSound"
      ObjectReference {
        SelfId: 12431180204957873629
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
      Id: 11482878580972664473
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12431180204957873629
  Name: "ImpactSound"
  Transform {
    Location {
      X: -360
      Y: 252
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17204736796820794097
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
  AudioInstance {
    AudioAsset {
      Id: 2882671227626813455
    }
    Volume: 1
    Falloff: 100
    Radius: 200
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3143903630731328505
  Name: "PunchSound"
  Transform {
    Location {
      X: -360
      Y: 252
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17204736796820794097
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
  AudioInstance {
    AudioAsset {
      Id: 9440267288979997952
    }
    Pitch: 50
    Volume: 1
    Falloff: 100
    Radius: 200
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6168506314739286402
  Name: "IK_Anchors"
  Transform {
    Location {
      X: -116
      Y: 245
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17204736796820794097
  ChildIds: 17417694594145875206
  ChildIds: 5934601784225324002
  ChildIds: 2708799198835757388
  ChildIds: 11244113233890572996
  ChildIds: 6512375252523457153
  UnregisteredParameters {
    Overrides {
      Name: "cs:RHand"
      ObjectReference {
        SelfId: 17417694594145875206
      }
    }
    Overrides {
      Name: "cs:LHand"
      ObjectReference {
        SelfId: 5934601784225324002
      }
    }
    Overrides {
      Name: "cs:RFoot"
      ObjectReference {
        SelfId: 2708799198835757388
      }
    }
    Overrides {
      Name: "cs:LFoot"
      ObjectReference {
        SelfId: 11244113233890572996
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 6512375252523457153
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
  Id: 6512375252523457153
  Name: "Pelvis"
  Transform {
    Location {
      X: 14.9999924
      Y: 1.99999547
      Z: 5
    }
    Rotation {
      Pitch: -3
      Yaw: -15
      Roll: -1
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6168506314739286402
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: -14
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: -6
          ArriveTangent: 3.08780336
          LeaveTangent: 3.08780336
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 12
          Value: 2
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18
          Value: -6
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: -14
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Value: 5
          ArriveTangent: 2
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 5.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: 9
          ArriveTangent: 0.0496824235
          LeaveTangent: 0.0496824235
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 5
          ArriveTangent: 0.194567025
          LeaveTangent: -0.0664685369
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 5.85749578
          ArriveTangent: 0.801069081
          LeaveTangent: 1.8021841
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18
          Value: 9
          ArriveTangent: 0.00440157251
          LeaveTangent: 0.00440157251
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: 5
          ArriveTangent: 0.195
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11244113233890572996
  Name: "LFoot"
  Transform {
    Location {
      X: -8.29102135
      Y: -39.9999809
      Z: -90
    }
    Rotation {
      Yaw: 5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6168506314739286402
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
      X: 30
      Y: 5
      Z: 50
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2708799198835757388
  Name: "RFoot"
  Transform {
    Location {
      X: 10.2002
      Y: 34.2909966
      Z: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6168506314739286402
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
      X: 20
      Y: -5
      Z: 50
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5934601784225324002
  Name: "LHand"
  Transform {
    Location {
      X: 33.2504692
      Y: -22
      Z: 52
    }
    Rotation {
      Pitch: 50.9590721
      Yaw: -7.61282349
      Roll: -89.6665649
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6168506314739286402
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: -22
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: -14
          ArriveTangent: 3.088
          LeaveTangent: 3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: -6
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: -14
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: -22
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 52
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 52.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 56
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 52
          ArriveTangent: 0.195
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 52.857
          ArriveTangent: 0.666666687
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 56
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 24
          Value: 52
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
      X: -30
      Z: 8
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
  Id: 17417694594145875206
  Name: "RHand"
  Transform {
    Location {
      X: 33.3119965
      Y: 6.443
      Z: 49
    }
    Rotation {
      Pitch: 53.46632
      Yaw: -4.45013428
      Roll: 66.2166443
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6168506314739286402
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 6.443
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 14.443
          ArriveTangent: 3.088
          LeaveTangent: 3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 12
          Value: 22.443
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 14.443
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: 6.443
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 49
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 49.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 53
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 49
          ArriveTangent: 0.195
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 49.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 53
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 24
          Value: 49
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
      X: -30
      Z: 5
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
  Id: 5844611537734907100
  Name: "Position"
  Transform {
    Location {
      X: -368
      Y: 264
      Z: 50
    }
    Rotation {
      Pitch: 2.5
      Yaw: 5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17204736796820794097
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
  Id: 8783089794271103180
  Name: "Trigger"
  Transform {
    Location {
      X: -227
      Y: 252
      Z: 141
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 3
    }
  }
  ParentId: 17204736796820794097
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
    InteractionLabel: "Punch the bag"
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
  Id: 17117760656576978038
  Name: "Saco"
  Transform {
    Location {
      X: -227
      Y: 252
      Z: 78
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1138131694732358494
  ChildIds: 17140131066788562390
  ChildIds: 9680241971387675522
  ChildIds: 11326090793649094082
  ChildIds: 5382271481117445345
  ChildIds: 14377847059413151828
  ChildIds: 7352620826348997689
  ChildIds: 9284539559946124469
  ChildIds: 12269311711361072958
  ChildIds: 10531070782125916707
  ChildIds: 7449272463772441901
  ChildIds: 12741128732343577956
  ChildIds: 4994809881228929649
  ChildIds: 11565017757020259248
  ChildIds: 10053660142906652842
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
  Id: 10053660142906652842
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 1.64453125
      Y: -0.667175293
      Z: 313.652954
    }
    Rotation {
      Pitch: -88.8097382
      Yaw: 170.928192
      Roll: 96.0469513
    }
    Scale {
      X: 0.103692114
      Y: 0.0616131723
      Z: 0.255895674
    }
  }
  ParentId: 17117760656576978038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.57498169
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
      Id: 14922556226984784126
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
  Id: 11565017757020259248
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 1.67480469
      Y: -0.488800049
      Z: 312.105469
    }
    Rotation {
    }
    Scale {
      X: 0.055438336
      Y: 0.055438336
      Z: 4.4823103
    }
  }
  ParentId: 17117760656576978038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.07257032
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
      Id: 6747614045051753376
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
  Id: 4994809881228929649
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 2.35400391
      Y: -0.799194336
      Z: 308.63855
    }
    Rotation {
      Pitch: -85.95
    }
    Scale {
      X: 0.129413813
      Y: 0.129413813
      Z: 0.129413813
    }
  }
  ParentId: 17117760656576978038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
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
      Id: 14922556226984784126
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
  Id: 12741128732343577956
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 35.2124023
      Y: 2.10751343
      Z: 224.001617
    }
    Rotation {
      Yaw: 91.6316757
      Roll: 23.3329372
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 17117760656576978038
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
      Id: 5752907318808005684
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
  Id: 7449272463772441901
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -33.527832
      Y: 0.172851562
      Z: 224.001617
    }
    Rotation {
      Yaw: 91.6316605
      Roll: -23.1540642
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 17117760656576978038
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
      Id: 5752907318808005684
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
  Id: 10531070782125916707
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 2.47314453
      Y: 32.5079651
      Z: 223.649841
    }
    Rotation {
      Roll: -23.1556797
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 17117760656576978038
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
      Id: 5752907318808005684
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
  Id: 12269311711361072958
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 2.47314453
      Y: -35.4284668
      Z: 223.649841
    }
    Rotation {
      Roll: 23.3340874
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 17117760656576978038
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
      Id: 5752907318808005684
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
  Id: 9284539559946124469
  Name: "O-Bracket"
  Transform {
    Location {
      X: -33.3642578
      Y: -1.11343384
      Z: 212.107361
    }
    Rotation {
      Yaw: -86.9926758
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 17117760656576978038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 7352620826348997689
  Name: "O-Bracket"
  Transform {
    Location {
      X: 35.2543945
      Y: 2.49087524
      Z: 212.107361
    }
    Rotation {
      Yaw: -86.9926758
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 17117760656576978038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 14377847059413151828
  Name: "O-Bracket"
  Transform {
    Location {
      X: 2.10253906
      Y: 32.5027771
      Z: 212.107361
    }
    Rotation {
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 17117760656576978038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 5382271481117445345
  Name: "O-Bracket"
  Transform {
    Location {
      X: 2.10253906
      Y: -36.2097778
      Z: 212.107361
    }
    Rotation {
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 17117760656576978038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 11326090793649094082
  Name: "Cylinder - Rounded"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 0.86312449
    }
  }
  ParentId: 17117760656576978038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.570000052
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
      Id: 16055249274717877825
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
  Id: 9680241971387675522
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Z: 171.063904
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 0.86312449
    }
  }
  ParentId: 17117760656576978038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.570000052
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
      Id: 16055249274717877825
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
  Id: 17140131066788562390
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Z: 86.121521
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 1.08737016
    }
  }
  ParentId: 17117760656576978038
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4326671153722677265
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.037
        G: 0.037
        B: 0.037
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
      Id: 16055249274717877825
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
  Id: 17022189108186369717
  Name: "Saco"
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
  ParentId: 12002742703485015730
  ChildIds: 8164292519516006109
  ChildIds: 7024483617144825286
  ChildIds: 10212844626011069304
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
  Id: 10212844626011069304
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
  ParentId: 17022189108186369717
  ChildIds: 11235031005193232848
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
  Id: 11235031005193232848
  Name: "SacoBoxeoClient"
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
  ParentId: 10212844626011069304
  UnregisteredParameters {
    Overrides {
      Name: "cs:Position"
      ObjectReference {
        SelfId: 5490374506210012403
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
      Id: 16668836161930224080
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7024483617144825286
  Name: "SacoBoxeo"
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
  ParentId: 17022189108186369717
  ChildIds: 10812383186989846206
  ChildIds: 5490374506210012403
  ChildIds: 16931341976913700793
  ChildIds: 2263379558795703344
  ChildIds: 17674360834532921968
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10812383186989846206
      }
    }
    Overrides {
      Name: "cs:Position"
      ObjectReference {
        SelfId: 5490374506210012403
      }
    }
    Overrides {
      Name: "cs:Black_RBoxingGlove"
      AssetReference {
        Id: 16092602614987727737
      }
    }
    Overrides {
      Name: "cs:Black_LBoxingGlove"
      AssetReference {
        Id: 1930466933589265079
      }
    }
    Overrides {
      Name: "cs:IK_Anchors"
      ObjectReference {
        SelfId: 16931341976913700793
      }
    }
    Overrides {
      Name: "cs:PunchSound"
      ObjectReference {
        SelfId: 2263379558795703344
      }
    }
    Overrides {
      Name: "cs:ImpactSound"
      ObjectReference {
        SelfId: 17674360834532921968
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
      Id: 11482878580972664473
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17674360834532921968
  Name: "ImpactSound"
  Transform {
    Location {
      X: -360
      Y: 252
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7024483617144825286
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
  AudioInstance {
    AudioAsset {
      Id: 2882671227626813455
    }
    Volume: 1
    Falloff: 100
    Radius: 200
    EnableOcclusion: true
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 2263379558795703344
  Name: "PunchSound"
  Transform {
    Location {
      X: -360
      Y: 252
      Z: 130
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7024483617144825286
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
  AudioInstance {
    AudioAsset {
      Id: 9440267288979997952
    }
    Pitch: 50
    Volume: 1
    Falloff: 100
    Radius: 200
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16931341976913700793
  Name: "IK_Anchors"
  Transform {
    Location {
      X: -116
      Y: 245
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7024483617144825286
  ChildIds: 3763651387280103973
  ChildIds: 14030585491127957459
  ChildIds: 15709890714572921892
  ChildIds: 16992510364578122342
  ChildIds: 4683209079818686392
  UnregisteredParameters {
    Overrides {
      Name: "cs:RHand"
      ObjectReference {
        SelfId: 3763651387280103973
      }
    }
    Overrides {
      Name: "cs:LHand"
      ObjectReference {
        SelfId: 14030585491127957459
      }
    }
    Overrides {
      Name: "cs:RFoot"
      ObjectReference {
        SelfId: 15709890714572921892
      }
    }
    Overrides {
      Name: "cs:LFoot"
      ObjectReference {
        SelfId: 16992510364578122342
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 4683209079818686392
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
  Id: 4683209079818686392
  Name: "Pelvis"
  Transform {
    Location {
      X: 14.9999924
      Y: 1.99999547
      Z: 5
    }
    Rotation {
      Pitch: -3
      Yaw: -15
      Roll: -1
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16931341976913700793
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: -14
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: -6
          ArriveTangent: 3.08780336
          LeaveTangent: 3.08780336
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 12
          Value: 2
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18
          Value: -6
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: -14
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Value: 5
          ArriveTangent: 2
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 5.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: 9
          ArriveTangent: 0.0496824235
          LeaveTangent: 0.0496824235
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 5
          ArriveTangent: 0.194567025
          LeaveTangent: -0.0664685369
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 5.85749578
          ArriveTangent: 0.801069081
          LeaveTangent: 1.8021841
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18
          Value: 9
          ArriveTangent: 0.00440157251
          LeaveTangent: 0.00440157251
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: 5
          ArriveTangent: 0.195
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16992510364578122342
  Name: "LFoot"
  Transform {
    Location {
      X: -8.29102135
      Y: -39.9999809
      Z: -90
    }
    Rotation {
      Yaw: 5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16931341976913700793
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
      X: 30
      Y: 5
      Z: 50
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15709890714572921892
  Name: "RFoot"
  Transform {
    Location {
      X: 10.2002
      Y: 34.2909966
      Z: -90
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16931341976913700793
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
      X: 20
      Y: -5
      Z: 50
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14030585491127957459
  Name: "LHand"
  Transform {
    Location {
      X: 33.2504692
      Y: -22
      Z: 52
    }
    Rotation {
      Pitch: 50.9590721
      Yaw: -7.61282349
      Roll: -89.6665649
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16931341976913700793
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: -22
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 6
          Value: -14
          ArriveTangent: 3.088
          LeaveTangent: 3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: -6
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: -14
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: -22
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 52
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 52.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 56
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 52
          ArriveTangent: 0.195
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 52.857
          ArriveTangent: 0.666666687
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 56
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 24
          Value: 52
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
      X: -30
      Z: 8
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
  Id: 3763651387280103973
  Name: "RHand"
  Transform {
    Location {
      X: 33.3119965
      Y: 6.443
      Z: 49
    }
    Rotation {
      Pitch: 53.46632
      Yaw: -4.45013428
      Roll: 66.2166443
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16931341976913700793
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosY"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 6.443
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 14.443
          ArriveTangent: 3.088
          LeaveTangent: 3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 12
          Value: 22.443
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 14.443
          ArriveTangent: -3.088
          LeaveTangent: -3.088
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 24
          Value: 6.443
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZ"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 49
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1
          Value: 49.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 6
          Value: 53
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 12
          Value: 49
          ArriveTangent: 0.195
          LeaveTangent: -0.066
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 13
          Value: 49.857
          ArriveTangent: 0.801
          LeaveTangent: 1.802
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 18
          Value: 53
          ArriveTangent: 0.05
          LeaveTangent: 0.05
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 24
          Value: 49
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
      X: -30
      Z: 5
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
  Id: 5490374506210012403
  Name: "Position"
  Transform {
    Location {
      X: -368
      Y: 264
      Z: 50
    }
    Rotation {
      Pitch: 2.5
      Yaw: 5
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7024483617144825286
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
  Id: 10812383186989846206
  Name: "Trigger"
  Transform {
    Location {
      X: -227
      Y: 252
      Z: 141
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 3
    }
  }
  ParentId: 7024483617144825286
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
    InteractionLabel: "Punch the bag"
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
  Id: 8164292519516006109
  Name: "Saco"
  Transform {
    Location {
      X: -227
      Y: 252
      Z: 78
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17022189108186369717
  ChildIds: 11295849357150594980
  ChildIds: 8341286954868912475
  ChildIds: 1262097710885352954
  ChildIds: 6877941676250618442
  ChildIds: 15932244725363332779
  ChildIds: 4708594940117787242
  ChildIds: 9441646379957704922
  ChildIds: 1338789853840175380
  ChildIds: 3838195842346833403
  ChildIds: 3835115900660926516
  ChildIds: 16041160611886532095
  ChildIds: 10746705140418301908
  ChildIds: 18057181741825509208
  ChildIds: 10535101548359107965
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
  Id: 10535101548359107965
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 1.64453125
      Y: -0.667175293
      Z: 313.652954
    }
    Rotation {
      Pitch: -88.8097382
      Yaw: 170.928192
      Roll: 96.0469513
    }
    Scale {
      X: 0.103692114
      Y: 0.0616131723
      Z: 0.255895674
    }
  }
  ParentId: 8164292519516006109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.57498169
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
      Id: 14922556226984784126
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
  Id: 18057181741825509208
  Name: "Cylinder - Bottom-Aligned"
  Transform {
    Location {
      X: 1.67480469
      Y: -0.488800049
      Z: 312.105469
    }
    Rotation {
    }
    Scale {
      X: 0.055438336
      Y: 0.055438336
      Z: 4.4823103
    }
  }
  ParentId: 8164292519516006109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 7.07257032
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
      Id: 6747614045051753376
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
  Id: 10746705140418301908
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 2.35400391
      Y: -0.799194336
      Z: 308.63855
    }
    Rotation {
      Pitch: -85.95
    }
    Scale {
      X: 0.129413813
      Y: 0.129413813
      Z: 0.129413813
    }
  }
  ParentId: 8164292519516006109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3184356387751164974
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
      Id: 14922556226984784126
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
  Id: 16041160611886532095
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 35.2124023
      Y: 2.10751343
      Z: 224.001617
    }
    Rotation {
      Yaw: 91.6316757
      Roll: 23.3329372
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 8164292519516006109
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
      Id: 5752907318808005684
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
  Id: 3835115900660926516
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -33.527832
      Y: 0.172851562
      Z: 224.001617
    }
    Rotation {
      Yaw: 91.6316605
      Roll: -23.1540642
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 8164292519516006109
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
      Id: 5752907318808005684
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
  Id: 3838195842346833403
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 2.47314453
      Y: 32.5079651
      Z: 223.649841
    }
    Rotation {
      Roll: -23.1556797
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 8164292519516006109
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
      Id: 5752907318808005684
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
  Id: 1338789853840175380
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 2.47314453
      Y: -35.4284668
      Z: 223.649841
    }
    Rotation {
      Roll: 23.3340874
    }
    Scale {
      X: 0.542770684
      Y: 0.54277128
      Z: 0.296653241
    }
  }
  ParentId: 8164292519516006109
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
      Id: 5752907318808005684
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
  Id: 9441646379957704922
  Name: "O-Bracket"
  Transform {
    Location {
      X: -33.3642578
      Y: -1.11343384
      Z: 212.107361
    }
    Rotation {
      Yaw: -86.9926758
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 8164292519516006109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 4708594940117787242
  Name: "O-Bracket"
  Transform {
    Location {
      X: 35.2543945
      Y: 2.49087524
      Z: 212.107361
    }
    Rotation {
      Yaw: -86.9926758
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 8164292519516006109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 15932244725363332779
  Name: "O-Bracket"
  Transform {
    Location {
      X: 2.10253906
      Y: 32.5027771
      Z: 212.107361
    }
    Rotation {
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 8164292519516006109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 6877941676250618442
  Name: "O-Bracket"
  Transform {
    Location {
      X: 2.10253906
      Y: -36.2097778
      Z: 212.107361
    }
    Rotation {
    }
    Scale {
      X: 0.0900390819
      Y: 0.0215457641
      Z: 0.0900390819
    }
  }
  ParentId: 8164292519516006109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 4610220220731983871
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
  Id: 1262097710885352954
  Name: "Cylinder - Rounded"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 0.86312449
    }
  }
  ParentId: 8164292519516006109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 16055249274717877825
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
  Id: 8341286954868912475
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Z: 171.063904
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 0.86312449
    }
  }
  ParentId: 8164292519516006109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9181780093034856245
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
      Id: 16055249274717877825
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
  Id: 11295849357150594980
  Name: "Cylinder - Rounded"
  Transform {
    Location {
      Z: 86.121521
    }
    Rotation {
    }
    Scale {
      X: 0.86312449
      Y: 0.86312449
      Z: 1.08737016
    }
  }
  ParentId: 8164292519516006109
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4326671153722677265
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.98
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
      Id: 16055249274717877825
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
  Id: 13473967322842412571
  Name: "Esterillas2"
  Transform {
    Location {
      X: -4965
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9975835156816748408
  ChildIds: 8577772995339331712
  ChildIds: 15329862338355256165
  ChildIds: 9261154506041868109
  ChildIds: 17080781873910166869
  ChildIds: 2182895102865360066
  ChildIds: 12424514795241369954
  ChildIds: 9556210903200878459
  ChildIds: 3314949540075916439
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
  Id: 3314949540075916439
  Name: "Esterilla"
  Transform {
    Location {
      X: -471
      Y: -2147.7
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13473967322842412571
  ChildIds: 2692479943503971637
  ChildIds: 13202359968246193325
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8868593649179306166
      }
    }
    Overrides {
      Name: "cs:ExitBinding"
      String: "ability_extra_33"
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
  Id: 13202359968246193325
  Name: "Networked"
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
  ParentId: 3314949540075916439
  ChildIds: 12433775472405993260
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
  Id: 12433775472405993260
  Name: "Esterilla"
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
  ParentId: 13202359968246193325
  ChildIds: 1810825995677741236
  ChildIds: 8868593649179306166
  ChildIds: 15108347837453534710
  ChildIds: 10050962772749759182
  ChildIds: 18232998126002176267
  ChildIds: 16212270128324196852
  ChildIds: 7818073463341981353
  UnregisteredParameters {
    Overrides {
      Name: "cs:Posicion"
      ObjectReference {
        SelfId: 1810825995677741236
      }
    }
    Overrides {
      Name: "cs:R_Hand"
      ObjectReference {
        SelfId: 15108347837453534710
      }
    }
    Overrides {
      Name: "cs:L_Hand"
      ObjectReference {
        SelfId: 10050962772749759182
      }
    }
    Overrides {
      Name: "cs:R_Foot"
      ObjectReference {
        SelfId: 18232998126002176267
      }
    }
    Overrides {
      Name: "cs:L_Foot"
      ObjectReference {
        SelfId: 16212270128324196852
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 7818073463341981353
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8868593649179306166
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
      Id: 1422769125294153825
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7818073463341981353
  Name: "Pelvis"
  Transform {
    Location {
      X: 4551
      Y: 3461
      Z: 1583
    }
    Rotation {
      Pitch: -90
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12433775472405993260
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosXCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 1
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 2
          Value: 4551
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosYCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 3363
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1.23652518
          Value: 3364.34351
          ArriveTangent: -0.885653
          LeaveTangent: 1.74302077
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 2.67398858
          Value: 3368.51782
          ArriveTangent: 6.64661074
          LeaveTangent: 6.64661074
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.20304155
          Value: 3384.35449
          ArriveTangent: 17.0419445
          LeaveTangent: 17.0419445
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 10
          Value: 3461
          ArriveTangent: 2.17947292
          LeaveTangent: 0.840199769
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 16.0375748
          Value: 3384.59351
          ArriveTangent: -12.6237965
          LeaveTangent: -12.6237965
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 17.326
          Value: 3368.51807
          ArriveTangent: -4.87367535
          LeaveTangent: -4.87367535
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18.7
          Value: 3364.34399
          ArriveTangent: -1.3769908
          LeaveTangent: -1.3769908
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 20
          Value: 3363
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 1550
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.37072659
          Value: 1572.42908
          ArriveTangent: 3.4634552
          LeaveTangent: 3.4634552
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 10.2610865
          Value: 1581.65369
          ArriveTangent: 0.0191989727
          LeaveTangent: 0.0191989727
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 16.6083641
          Value: 1572.62341
          ArriveTangent: -3.74539351
          LeaveTangent: -3.74539351
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 20
          Value: 1550
          ArriveTangent: -5.54603815
          LeaveTangent: -5.54603815
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16212270128324196852
  Name: "L_Foot"
  Transform {
    Location {
      X: 4574
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12433775472405993260
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
      X: -60
      Y: -5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18232998126002176267
  Name: "R_Foot"
  Transform {
    Location {
      X: 4529
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12433775472405993260
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
      X: -60
      Y: 5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10050962772749759182
  Name: "L_Hand"
  Transform {
    Location {
      X: 4574
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12433775472405993260
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
      X: -50
      Y: -20
      Z: -5
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
  Id: 15108347837453534710
  Name: "R_Hand"
  Transform {
    Location {
      X: 4529
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12433775472405993260
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
      X: -50
      Y: 20
      Z: -5
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
  Id: 8868593649179306166
  Name: "Trigger"
  Transform {
    Location {
      X: 4551
      Y: 3409.20703
      Z: 1595.04102
    }
    Rotation {
    }
    Scale {
      X: 1.37608421
      Y: 2.96683741
      Z: 1.57011187
    }
  }
  ParentId: 12433775472405993260
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
  Id: 1810825995677741236
  Name: "Seat"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12433775472405993260
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
  Id: 2692479943503971637
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
  ParentId: 3314949540075916439
  ChildIds: 13062070288461318773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 13062070288461318773
  Name: "Colchon"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 2692479943503971637
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 9556210903200878459
  Name: "Esterilla"
  Transform {
    Location {
      Y: -2147.7
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13473967322842412571
  ChildIds: 8620773107969231620
  ChildIds: 10262782986380413133
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12295785999986083621
      }
    }
    Overrides {
      Name: "cs:ExitBinding"
      String: "ability_extra_33"
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
  Id: 10262782986380413133
  Name: "Networked"
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
  ParentId: 9556210903200878459
  ChildIds: 4402859535617274247
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
  Id: 4402859535617274247
  Name: "Esterilla"
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
  ParentId: 10262782986380413133
  ChildIds: 9982665881716715481
  ChildIds: 12295785999986083621
  ChildIds: 4824102166241896931
  ChildIds: 65420868611586725
  ChildIds: 17923484438271146222
  ChildIds: 13518975198284415991
  ChildIds: 15629499686504873722
  UnregisteredParameters {
    Overrides {
      Name: "cs:Posicion"
      ObjectReference {
        SelfId: 9982665881716715481
      }
    }
    Overrides {
      Name: "cs:R_Hand"
      ObjectReference {
        SelfId: 4824102166241896931
      }
    }
    Overrides {
      Name: "cs:L_Hand"
      ObjectReference {
        SelfId: 65420868611586725
      }
    }
    Overrides {
      Name: "cs:R_Foot"
      ObjectReference {
        SelfId: 17923484438271146222
      }
    }
    Overrides {
      Name: "cs:L_Foot"
      ObjectReference {
        SelfId: 13518975198284415991
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 15629499686504873722
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12295785999986083621
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
      Id: 1422769125294153825
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15629499686504873722
  Name: "Pelvis"
  Transform {
    Location {
      X: 4551
      Y: 3461
      Z: 1583
    }
    Rotation {
      Pitch: -90
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4402859535617274247
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosXCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 1
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 2
          Value: 4551
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosYCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 3363
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1.23652518
          Value: 3364.34351
          ArriveTangent: -0.885653
          LeaveTangent: 1.74302077
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 2.67398858
          Value: 3368.51782
          ArriveTangent: 6.64661074
          LeaveTangent: 6.64661074
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.20304155
          Value: 3384.35449
          ArriveTangent: 17.0419445
          LeaveTangent: 17.0419445
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 10
          Value: 3461
          ArriveTangent: 2.17947292
          LeaveTangent: 0.840199769
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 16.0375748
          Value: 3384.59351
          ArriveTangent: -12.6237965
          LeaveTangent: -12.6237965
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 17.326
          Value: 3368.51807
          ArriveTangent: -4.87367535
          LeaveTangent: -4.87367535
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18.7
          Value: 3364.34399
          ArriveTangent: -1.3769908
          LeaveTangent: -1.3769908
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 20
          Value: 3363
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 1550
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.37072659
          Value: 1572.42908
          ArriveTangent: 3.4634552
          LeaveTangent: 3.4634552
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 10.2610865
          Value: 1581.65369
          ArriveTangent: 0.0191989727
          LeaveTangent: 0.0191989727
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 16.6083641
          Value: 1572.62341
          ArriveTangent: -3.74539351
          LeaveTangent: -3.74539351
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 20
          Value: 1550
          ArriveTangent: -5.54603815
          LeaveTangent: -5.54603815
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13518975198284415991
  Name: "L_Foot"
  Transform {
    Location {
      X: 4574
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4402859535617274247
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
      X: -60
      Y: -5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17923484438271146222
  Name: "R_Foot"
  Transform {
    Location {
      X: 4529
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4402859535617274247
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
      X: -60
      Y: 5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 65420868611586725
  Name: "L_Hand"
  Transform {
    Location {
      X: 4574
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4402859535617274247
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
      X: -50
      Y: -20
      Z: -5
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
  Id: 4824102166241896931
  Name: "R_Hand"
  Transform {
    Location {
      X: 4529
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4402859535617274247
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
      X: -50
      Y: 20
      Z: -5
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
  Id: 12295785999986083621
  Name: "Trigger"
  Transform {
    Location {
      X: 4551
      Y: 3409.20703
      Z: 1595.04102
    }
    Rotation {
    }
    Scale {
      X: 1.37608421
      Y: 2.96683741
      Z: 1.57011187
    }
  }
  ParentId: 4402859535617274247
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
  Id: 9982665881716715481
  Name: "Seat"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4402859535617274247
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
  Id: 8620773107969231620
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
  ParentId: 9556210903200878459
  ChildIds: 5597321691240288811
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 5597321691240288811
  Name: "Colchon"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 8620773107969231620
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 12424514795241369954
  Name: "Esterilla"
  Transform {
    Location {
      X: -471
      Y: -719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13473967322842412571
  ChildIds: 1825939254531313622
  ChildIds: 2942451747250510288
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6076854831529980349
      }
    }
    Overrides {
      Name: "cs:ExitBinding"
      String: "ability_extra_33"
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
  Id: 2942451747250510288
  Name: "Networked"
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
  ParentId: 12424514795241369954
  ChildIds: 15193504896271789326
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
  Id: 15193504896271789326
  Name: "Esterilla"
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
  ParentId: 2942451747250510288
  ChildIds: 15190619591483864178
  ChildIds: 6076854831529980349
  ChildIds: 10373897279308155082
  ChildIds: 13512844572357880752
  ChildIds: 11853964862097305545
  ChildIds: 18237371053400968333
  ChildIds: 12276597160192352689
  UnregisteredParameters {
    Overrides {
      Name: "cs:Posicion"
      ObjectReference {
        SelfId: 15190619591483864178
      }
    }
    Overrides {
      Name: "cs:R_Hand"
      ObjectReference {
        SelfId: 10373897279308155082
      }
    }
    Overrides {
      Name: "cs:L_Hand"
      ObjectReference {
        SelfId: 13512844572357880752
      }
    }
    Overrides {
      Name: "cs:R_Foot"
      ObjectReference {
        SelfId: 11853964862097305545
      }
    }
    Overrides {
      Name: "cs:L_Foot"
      ObjectReference {
        SelfId: 18237371053400968333
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 12276597160192352689
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6076854831529980349
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
      Id: 1422769125294153825
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12276597160192352689
  Name: "Pelvis"
  Transform {
    Location {
      X: 4551
      Y: 3461
      Z: 1583
    }
    Rotation {
      Pitch: -90
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15193504896271789326
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosXCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 1
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 2
          Value: 4551
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosYCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 3363
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1.23652518
          Value: 3364.34351
          ArriveTangent: -0.885653
          LeaveTangent: 1.74302077
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 2.67398858
          Value: 3368.51782
          ArriveTangent: 6.64661074
          LeaveTangent: 6.64661074
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.20304155
          Value: 3384.35449
          ArriveTangent: 17.0419445
          LeaveTangent: 17.0419445
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 10
          Value: 3461
          ArriveTangent: 2.17947292
          LeaveTangent: 0.840199769
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 16.0375748
          Value: 3384.59351
          ArriveTangent: -12.6237965
          LeaveTangent: -12.6237965
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 17.326
          Value: 3368.51807
          ArriveTangent: -4.87367535
          LeaveTangent: -4.87367535
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18.7
          Value: 3364.34399
          ArriveTangent: -1.3769908
          LeaveTangent: -1.3769908
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 20
          Value: 3363
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 1550
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.37072659
          Value: 1572.42908
          ArriveTangent: 3.4634552
          LeaveTangent: 3.4634552
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 10.2610865
          Value: 1581.65369
          ArriveTangent: 0.0191989727
          LeaveTangent: 0.0191989727
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 16.6083641
          Value: 1572.62341
          ArriveTangent: -3.74539351
          LeaveTangent: -3.74539351
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 20
          Value: 1550
          ArriveTangent: -5.54603815
          LeaveTangent: -5.54603815
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 18237371053400968333
  Name: "L_Foot"
  Transform {
    Location {
      X: 4574
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15193504896271789326
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
      X: -60
      Y: -5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11853964862097305545
  Name: "R_Foot"
  Transform {
    Location {
      X: 4529
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15193504896271789326
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
      X: -60
      Y: 5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13512844572357880752
  Name: "L_Hand"
  Transform {
    Location {
      X: 4574
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15193504896271789326
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
      X: -50
      Y: -20
      Z: -5
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
  Id: 10373897279308155082
  Name: "R_Hand"
  Transform {
    Location {
      X: 4529
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15193504896271789326
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
      X: -50
      Y: 20
      Z: -5
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
  Id: 6076854831529980349
  Name: "Trigger"
  Transform {
    Location {
      X: 4551
      Y: 3409.20703
      Z: 1595.04102
    }
    Rotation {
    }
    Scale {
      X: 1.37608421
      Y: 2.96683741
      Z: 1.57011187
    }
  }
  ParentId: 15193504896271789326
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
  Id: 15190619591483864178
  Name: "Seat"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15193504896271789326
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
  Id: 1825939254531313622
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
  ParentId: 12424514795241369954
  ChildIds: 10180662261618926352
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 10180662261618926352
  Name: "Colchon"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 1825939254531313622
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 2182895102865360066
  Name: "Esterilla"
  Transform {
    Location {
      Y: -719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13473967322842412571
  ChildIds: 14947483551234708051
  ChildIds: 14506053790510136698
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15676340886391224574
      }
    }
    Overrides {
      Name: "cs:ExitBinding"
      String: "ability_extra_33"
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
  Id: 14506053790510136698
  Name: "Networked"
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
  ParentId: 2182895102865360066
  ChildIds: 7157475421770763435
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
  Id: 7157475421770763435
  Name: "Esterilla"
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
  ParentId: 14506053790510136698
  ChildIds: 14211473867144035400
  ChildIds: 15676340886391224574
  ChildIds: 1877573525534841773
  ChildIds: 3696954893385421051
  ChildIds: 11589568002813868245
  ChildIds: 6853134106307701105
  ChildIds: 14693211207674559690
  UnregisteredParameters {
    Overrides {
      Name: "cs:Posicion"
      ObjectReference {
        SelfId: 14211473867144035400
      }
    }
    Overrides {
      Name: "cs:R_Hand"
      ObjectReference {
        SelfId: 1877573525534841773
      }
    }
    Overrides {
      Name: "cs:L_Hand"
      ObjectReference {
        SelfId: 3696954893385421051
      }
    }
    Overrides {
      Name: "cs:R_Foot"
      ObjectReference {
        SelfId: 11589568002813868245
      }
    }
    Overrides {
      Name: "cs:L_Foot"
      ObjectReference {
        SelfId: 6853134106307701105
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 14693211207674559690
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15676340886391224574
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
      Id: 1422769125294153825
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14693211207674559690
  Name: "Pelvis"
  Transform {
    Location {
      X: 4551
      Y: 3461
      Z: 1583
    }
    Rotation {
      Pitch: -90
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7157475421770763435
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosXCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 1
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 2
          Value: 4551
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosYCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 3363
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1.23652518
          Value: 3364.34351
          ArriveTangent: -0.885653
          LeaveTangent: 1.74302077
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 2.67398858
          Value: 3368.51782
          ArriveTangent: 6.64661074
          LeaveTangent: 6.64661074
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.20304155
          Value: 3384.35449
          ArriveTangent: 17.0419445
          LeaveTangent: 17.0419445
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 10
          Value: 3461
          ArriveTangent: 2.17947292
          LeaveTangent: 0.840199769
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 16.0375748
          Value: 3384.59351
          ArriveTangent: -12.6237965
          LeaveTangent: -12.6237965
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 17.326
          Value: 3368.51807
          ArriveTangent: -4.87367535
          LeaveTangent: -4.87367535
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18.7
          Value: 3364.34399
          ArriveTangent: -1.3769908
          LeaveTangent: -1.3769908
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 20
          Value: 3363
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 1550
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.37072659
          Value: 1572.42908
          ArriveTangent: 3.4634552
          LeaveTangent: 3.4634552
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 10.2610865
          Value: 1581.65369
          ArriveTangent: 0.0191989727
          LeaveTangent: 0.0191989727
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 16.6083641
          Value: 1572.62341
          ArriveTangent: -3.74539351
          LeaveTangent: -3.74539351
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 20
          Value: 1550
          ArriveTangent: -5.54603815
          LeaveTangent: -5.54603815
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6853134106307701105
  Name: "L_Foot"
  Transform {
    Location {
      X: 4574
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7157475421770763435
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
      X: -60
      Y: -5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11589568002813868245
  Name: "R_Foot"
  Transform {
    Location {
      X: 4529
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7157475421770763435
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
      X: -60
      Y: 5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3696954893385421051
  Name: "L_Hand"
  Transform {
    Location {
      X: 4574
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7157475421770763435
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
      X: -50
      Y: -20
      Z: -5
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
  Id: 1877573525534841773
  Name: "R_Hand"
  Transform {
    Location {
      X: 4529
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7157475421770763435
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
      X: -50
      Y: 20
      Z: -5
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
  Id: 15676340886391224574
  Name: "Trigger"
  Transform {
    Location {
      X: 4551
      Y: 3409.20703
      Z: 1595.04102
    }
    Rotation {
    }
    Scale {
      X: 1.37608421
      Y: 2.96683741
      Z: 1.57011187
    }
  }
  ParentId: 7157475421770763435
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
  Id: 14211473867144035400
  Name: "Seat"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7157475421770763435
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
  Id: 14947483551234708051
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
  ParentId: 2182895102865360066
  ChildIds: 7133181482584392051
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 7133181482584392051
  Name: "Colchon"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 14947483551234708051
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 17080781873910166869
  Name: "Colchon"
  Transform {
    Location {
      X: 4080
      Y: 1258.22705
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 13473967322842412571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 9261154506041868109
  Name: "Colchon"
  Transform {
    Location {
      X: 4080
      Y: 2688.94531
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 13473967322842412571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 15329862338355256165
  Name: "Colchon"
  Transform {
    Location {
      X: 4551
      Y: 1258.22705
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 13473967322842412571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 8577772995339331712
  Name: "Colchon"
  Transform {
    Location {
      X: 4551
      Y: 2688.94507
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 13473967322842412571
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 1282085136292803507
  Name: "Esterillas1"
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
  ParentId: 9975835156816748408
  ChildIds: 8131198172083346480
  ChildIds: 3086327217271301731
  ChildIds: 3677064424218784197
  ChildIds: 1944085583848409545
  ChildIds: 6740519070990736677
  ChildIds: 4374195582319525
  ChildIds: 8649540059603500248
  ChildIds: 14566906866438720973
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
  Id: 14566906866438720973
  Name: "Esterilla"
  Transform {
    Location {
      X: -471
      Y: -2147.7
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1282085136292803507
  ChildIds: 9712006827943382070
  ChildIds: 9006384328751194253
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8514221397136129759
      }
    }
    Overrides {
      Name: "cs:ExitBinding"
      String: "ability_extra_33"
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
  Id: 9006384328751194253
  Name: "Networked"
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
  ParentId: 14566906866438720973
  ChildIds: 505339513857486823
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
  Id: 505339513857486823
  Name: "Esterilla"
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
  ParentId: 9006384328751194253
  ChildIds: 16362430565384625802
  ChildIds: 8514221397136129759
  ChildIds: 3563954144798731283
  ChildIds: 9917491515492256053
  ChildIds: 13725777381709228017
  ChildIds: 12471047488255835319
  ChildIds: 7689684538393271672
  UnregisteredParameters {
    Overrides {
      Name: "cs:Posicion"
      ObjectReference {
        SelfId: 16362430565384625802
      }
    }
    Overrides {
      Name: "cs:R_Hand"
      ObjectReference {
        SelfId: 3563954144798731283
      }
    }
    Overrides {
      Name: "cs:L_Hand"
      ObjectReference {
        SelfId: 9917491515492256053
      }
    }
    Overrides {
      Name: "cs:R_Foot"
      ObjectReference {
        SelfId: 13725777381709228017
      }
    }
    Overrides {
      Name: "cs:L_Foot"
      ObjectReference {
        SelfId: 12471047488255835319
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 7689684538393271672
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8514221397136129759
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
      Id: 1422769125294153825
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7689684538393271672
  Name: "Pelvis"
  Transform {
    Location {
      X: 4551
      Y: 3461
      Z: 1583
    }
    Rotation {
      Pitch: -90
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505339513857486823
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosXCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 1
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 2
          Value: 4551
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosYCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 3363
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1.23652518
          Value: 3364.34351
          ArriveTangent: -0.885653
          LeaveTangent: 1.74302077
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 2.67398858
          Value: 3368.51782
          ArriveTangent: 6.64661074
          LeaveTangent: 6.64661074
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.20304155
          Value: 3384.35449
          ArriveTangent: 17.0419445
          LeaveTangent: 17.0419445
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 10
          Value: 3461
          ArriveTangent: 2.17947292
          LeaveTangent: 0.840199769
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 16.0375748
          Value: 3384.59351
          ArriveTangent: -12.6237965
          LeaveTangent: -12.6237965
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 17.326
          Value: 3368.51807
          ArriveTangent: -4.87367535
          LeaveTangent: -4.87367535
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18.7
          Value: 3364.34399
          ArriveTangent: -1.3769908
          LeaveTangent: -1.3769908
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 20
          Value: 3363
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 1550
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.37072659
          Value: 1572.42908
          ArriveTangent: 3.4634552
          LeaveTangent: 3.4634552
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 10.2610865
          Value: 1581.65369
          ArriveTangent: 0.0191989727
          LeaveTangent: 0.0191989727
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 16.6083641
          Value: 1572.62341
          ArriveTangent: -3.74539351
          LeaveTangent: -3.74539351
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 20
          Value: 1550
          ArriveTangent: -5.54603815
          LeaveTangent: -5.54603815
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12471047488255835319
  Name: "L_Foot"
  Transform {
    Location {
      X: 4574
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505339513857486823
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
      X: -60
      Y: -5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13725777381709228017
  Name: "R_Foot"
  Transform {
    Location {
      X: 4529
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505339513857486823
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
      X: -60
      Y: 5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9917491515492256053
  Name: "L_Hand"
  Transform {
    Location {
      X: 4574
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505339513857486823
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
      X: -50
      Y: -20
      Z: -5
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
  Id: 3563954144798731283
  Name: "R_Hand"
  Transform {
    Location {
      X: 4529
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505339513857486823
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
      X: -50
      Y: 20
      Z: -5
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
  Id: 8514221397136129759
  Name: "Trigger"
  Transform {
    Location {
      X: 4551
      Y: 3409.20703
      Z: 1595.04102
    }
    Rotation {
    }
    Scale {
      X: 1.37608421
      Y: 2.96683741
      Z: 1.57011187
    }
  }
  ParentId: 505339513857486823
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
  Id: 16362430565384625802
  Name: "Seat"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 505339513857486823
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
  Id: 9712006827943382070
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
  ParentId: 14566906866438720973
  ChildIds: 1912360768529335999
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 1912360768529335999
  Name: "Colchon"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 9712006827943382070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 8649540059603500248
  Name: "Esterilla"
  Transform {
    Location {
      Y: -2147.7
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1282085136292803507
  ChildIds: 15317858201712028396
  ChildIds: 6996288882485264776
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15634815760916951960
      }
    }
    Overrides {
      Name: "cs:ExitBinding"
      String: "ability_extra_33"
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
  Id: 6996288882485264776
  Name: "Networked"
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
  ParentId: 8649540059603500248
  ChildIds: 11033185736567445691
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
  Id: 11033185736567445691
  Name: "Esterilla"
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
  ParentId: 6996288882485264776
  ChildIds: 2780341994579747470
  ChildIds: 15634815760916951960
  ChildIds: 8387772527919744748
  ChildIds: 6138156841956353537
  ChildIds: 7092610733103290497
  ChildIds: 17292324915517336309
  ChildIds: 10541105094291616054
  UnregisteredParameters {
    Overrides {
      Name: "cs:Posicion"
      ObjectReference {
        SelfId: 2780341994579747470
      }
    }
    Overrides {
      Name: "cs:R_Hand"
      ObjectReference {
        SelfId: 8387772527919744748
      }
    }
    Overrides {
      Name: "cs:L_Hand"
      ObjectReference {
        SelfId: 6138156841956353537
      }
    }
    Overrides {
      Name: "cs:R_Foot"
      ObjectReference {
        SelfId: 7092610733103290497
      }
    }
    Overrides {
      Name: "cs:L_Foot"
      ObjectReference {
        SelfId: 17292324915517336309
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 10541105094291616054
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 15634815760916951960
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
      Id: 1422769125294153825
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10541105094291616054
  Name: "Pelvis"
  Transform {
    Location {
      X: 4551
      Y: 3461
      Z: 1583
    }
    Rotation {
      Pitch: -90
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11033185736567445691
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosXCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 1
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 2
          Value: 4551
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosYCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 3363
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1.23652518
          Value: 3364.34351
          ArriveTangent: -0.885653
          LeaveTangent: 1.74302077
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 2.67398858
          Value: 3368.51782
          ArriveTangent: 6.64661074
          LeaveTangent: 6.64661074
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.20304155
          Value: 3384.35449
          ArriveTangent: 17.0419445
          LeaveTangent: 17.0419445
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 10
          Value: 3461
          ArriveTangent: 2.17947292
          LeaveTangent: 0.840199769
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 16.0375748
          Value: 3384.59351
          ArriveTangent: -12.6237965
          LeaveTangent: -12.6237965
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 17.326
          Value: 3368.51807
          ArriveTangent: -4.87367535
          LeaveTangent: -4.87367535
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18.7
          Value: 3364.34399
          ArriveTangent: -1.3769908
          LeaveTangent: -1.3769908
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 20
          Value: 3363
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 1550
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.37072659
          Value: 1572.42908
          ArriveTangent: 3.4634552
          LeaveTangent: 3.4634552
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 10.2610865
          Value: 1581.65369
          ArriveTangent: 0.0191989727
          LeaveTangent: 0.0191989727
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 16.6083641
          Value: 1572.62341
          ArriveTangent: -3.74539351
          LeaveTangent: -3.74539351
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 20
          Value: 1550
          ArriveTangent: -5.54603815
          LeaveTangent: -5.54603815
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17292324915517336309
  Name: "L_Foot"
  Transform {
    Location {
      X: 4574
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11033185736567445691
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
      X: -60
      Y: -5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7092610733103290497
  Name: "R_Foot"
  Transform {
    Location {
      X: 4529
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11033185736567445691
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
      X: -60
      Y: 5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6138156841956353537
  Name: "L_Hand"
  Transform {
    Location {
      X: 4574
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11033185736567445691
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
      X: -50
      Y: -20
      Z: -5
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
  Id: 8387772527919744748
  Name: "R_Hand"
  Transform {
    Location {
      X: 4529
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11033185736567445691
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
      X: -50
      Y: 20
      Z: -5
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
  Id: 15634815760916951960
  Name: "Trigger"
  Transform {
    Location {
      X: 4551
      Y: 3409.20703
      Z: 1595.04102
    }
    Rotation {
    }
    Scale {
      X: 1.37608421
      Y: 2.96683741
      Z: 1.57011187
    }
  }
  ParentId: 11033185736567445691
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
  Id: 2780341994579747470
  Name: "Seat"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11033185736567445691
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
  Id: 15317858201712028396
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
  ParentId: 8649540059603500248
  ChildIds: 1220256741015520608
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 1220256741015520608
  Name: "Colchon"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 15317858201712028396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 4374195582319525
  Name: "Esterilla"
  Transform {
    Location {
      X: -471
      Y: -719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1282085136292803507
  ChildIds: 2775073821124084111
  ChildIds: 13255992502777269440
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5183461077196347523
      }
    }
    Overrides {
      Name: "cs:ExitBinding"
      String: "ability_extra_33"
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
  Id: 13255992502777269440
  Name: "Networked"
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
  ParentId: 4374195582319525
  ChildIds: 16232630118251892113
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
  Id: 16232630118251892113
  Name: "Esterilla"
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
  ParentId: 13255992502777269440
  ChildIds: 12090946007163771151
  ChildIds: 5183461077196347523
  ChildIds: 14192764924023766128
  ChildIds: 14418761059094245790
  ChildIds: 5233690716807675109
  ChildIds: 6263194876734911609
  ChildIds: 12710146127282704098
  UnregisteredParameters {
    Overrides {
      Name: "cs:Posicion"
      ObjectReference {
        SelfId: 12090946007163771151
      }
    }
    Overrides {
      Name: "cs:R_Hand"
      ObjectReference {
        SelfId: 14192764924023766128
      }
    }
    Overrides {
      Name: "cs:L_Hand"
      ObjectReference {
        SelfId: 14418761059094245790
      }
    }
    Overrides {
      Name: "cs:R_Foot"
      ObjectReference {
        SelfId: 5233690716807675109
      }
    }
    Overrides {
      Name: "cs:L_Foot"
      ObjectReference {
        SelfId: 6263194876734911609
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 12710146127282704098
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 5183461077196347523
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
      Id: 1422769125294153825
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12710146127282704098
  Name: "Pelvis"
  Transform {
    Location {
      X: 4551
      Y: 3461
      Z: 1583
    }
    Rotation {
      Pitch: -90
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16232630118251892113
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosXCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 1
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 2
          Value: 4551
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosYCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 3363
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1.23652518
          Value: 3364.34351
          ArriveTangent: -0.885653
          LeaveTangent: 1.74302077
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 2.67398858
          Value: 3368.51782
          ArriveTangent: 6.64661074
          LeaveTangent: 6.64661074
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.20304155
          Value: 3384.35449
          ArriveTangent: 17.0419445
          LeaveTangent: 17.0419445
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 10
          Value: 3461
          ArriveTangent: 2.17947292
          LeaveTangent: 0.840199769
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 16.0375748
          Value: 3384.59351
          ArriveTangent: -12.6237965
          LeaveTangent: -12.6237965
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 17.326
          Value: 3368.51807
          ArriveTangent: -4.87367535
          LeaveTangent: -4.87367535
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18.7
          Value: 3364.34399
          ArriveTangent: -1.3769908
          LeaveTangent: -1.3769908
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 20
          Value: 3363
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 1550
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.37072659
          Value: 1572.42908
          ArriveTangent: 3.4634552
          LeaveTangent: 3.4634552
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 10.2610865
          Value: 1581.65369
          ArriveTangent: 0.0191989727
          LeaveTangent: 0.0191989727
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 16.6083641
          Value: 1572.62341
          ArriveTangent: -3.74539351
          LeaveTangent: -3.74539351
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 20
          Value: 1550
          ArriveTangent: -5.54603815
          LeaveTangent: -5.54603815
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6263194876734911609
  Name: "L_Foot"
  Transform {
    Location {
      X: 4574
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16232630118251892113
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
      X: -60
      Y: -5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5233690716807675109
  Name: "R_Foot"
  Transform {
    Location {
      X: 4529
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16232630118251892113
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
      X: -60
      Y: 5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14418761059094245790
  Name: "L_Hand"
  Transform {
    Location {
      X: 4574
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16232630118251892113
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
      X: -50
      Y: -20
      Z: -5
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
  Id: 14192764924023766128
  Name: "R_Hand"
  Transform {
    Location {
      X: 4529
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16232630118251892113
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
      X: -50
      Y: 20
      Z: -5
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
  Id: 5183461077196347523
  Name: "Trigger"
  Transform {
    Location {
      X: 4551
      Y: 3409.20703
      Z: 1595.04102
    }
    Rotation {
    }
    Scale {
      X: 1.37608421
      Y: 2.96683741
      Z: 1.57011187
    }
  }
  ParentId: 16232630118251892113
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
  Id: 12090946007163771151
  Name: "Seat"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16232630118251892113
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
  Id: 2775073821124084111
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
  ParentId: 4374195582319525
  ChildIds: 14793404514232171291
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 14793404514232171291
  Name: "Colchon"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 2775073821124084111
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 6740519070990736677
  Name: "Esterilla"
  Transform {
    Location {
      Y: -719
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1282085136292803507
  ChildIds: 12155083754070556382
  ChildIds: 17670297338503304694
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12028925728596926804
      }
    }
    Overrides {
      Name: "cs:ExitBinding"
      String: "ability_extra_33"
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
  Id: 17670297338503304694
  Name: "Networked"
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
  ParentId: 6740519070990736677
  ChildIds: 1536232116186177814
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
  Id: 1536232116186177814
  Name: "Esterilla"
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
  ParentId: 17670297338503304694
  ChildIds: 4665407059498019605
  ChildIds: 12028925728596926804
  ChildIds: 17071598470589543916
  ChildIds: 17396796766123766774
  ChildIds: 13818943425378153761
  ChildIds: 11747356958526971234
  ChildIds: 13464053846053260488
  UnregisteredParameters {
    Overrides {
      Name: "cs:Posicion"
      ObjectReference {
        SelfId: 4665407059498019605
      }
    }
    Overrides {
      Name: "cs:R_Hand"
      ObjectReference {
        SelfId: 17071598470589543916
      }
    }
    Overrides {
      Name: "cs:L_Hand"
      ObjectReference {
        SelfId: 17396796766123766774
      }
    }
    Overrides {
      Name: "cs:R_Foot"
      ObjectReference {
        SelfId: 13818943425378153761
      }
    }
    Overrides {
      Name: "cs:L_Foot"
      ObjectReference {
        SelfId: 11747356958526971234
      }
    }
    Overrides {
      Name: "cs:Pelvis"
      ObjectReference {
        SelfId: 13464053846053260488
      }
    }
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12028925728596926804
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
      Id: 1422769125294153825
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13464053846053260488
  Name: "Pelvis"
  Transform {
    Location {
      X: 4551
      Y: 3461
      Z: 1583
    }
    Rotation {
      Pitch: -90
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1536232116186177814
  UnregisteredParameters {
    Overrides {
      Name: "cs:PosXCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 1
          Value: 4551
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 2
          Value: 4551
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosYCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 3363
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 1.23652518
          Value: 3364.34351
          ArriveTangent: -0.885653
          LeaveTangent: 1.74302077
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 2.67398858
          Value: 3368.51782
          ArriveTangent: 6.64661074
          LeaveTangent: 6.64661074
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.20304155
          Value: 3384.35449
          ArriveTangent: 17.0419445
          LeaveTangent: 17.0419445
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_break"
          }
          Time: 10
          Value: 3461
          ArriveTangent: 2.17947292
          LeaveTangent: 0.840199769
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 16.0375748
          Value: 3384.59351
          ArriveTangent: -12.6237965
          LeaveTangent: -12.6237965
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 17.326
          Value: 3368.51807
          ArriveTangent: -4.87367535
          LeaveTangent: -4.87367535
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 18.7
          Value: 3364.34399
          ArriveTangent: -1.3769908
          LeaveTangent: -1.3769908
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_linear"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Time: 20
          Value: 3363
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
      }
    }
    Overrides {
      Name: "cs:PosZCurve"
      SimpleCurve {
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_auto"
          }
          Value: 1550
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 4.37072659
          Value: 1572.42908
          ArriveTangent: 3.4634552
          LeaveTangent: 3.4634552
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 10.2610865
          Value: 1581.65369
          ArriveTangent: 0.0191989727
          LeaveTangent: 0.0191989727
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 16.6083641
          Value: 1572.62341
          ArriveTangent: -3.74539351
          LeaveTangent: -3.74539351
        }
        Keys {
          Interpolation {
            Value: "mc:erichcurveinterpmode:rcim_cubic"
          }
          TangentMode {
            Value: "mc:erichcurvetangentmode:rctm_user"
          }
          Time: 20
          Value: 1550
          ArriveTangent: -5.54603815
          LeaveTangent: -5.54603815
        }
        PreExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
        PostExtrapolation {
          Value: "mc:erichcurveextrapolation:rcce_constant"
        }
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
  IKAnchor {
    AimOffset {
    }
    IKAnchorType {
      Value: "mc:eikanchortype:hip"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11747356958526971234
  Name: "L_Foot"
  Transform {
    Location {
      X: 4574
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1536232116186177814
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
      X: -60
      Y: -5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:leftfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13818943425378153761
  Name: "R_Foot"
  Transform {
    Location {
      X: 4529
      Y: 3341
      Z: 1544
    }
    Rotation {
      Pitch: -142
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1536232116186177814
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
      X: -60
      Y: 5
      Z: 45
    }
    IKAnchorType {
      Value: "mc:eikanchortype:rightfoot"
    }
    BlendWeight: 1
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17396796766123766774
  Name: "L_Hand"
  Transform {
    Location {
      X: 4574
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1536232116186177814
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
      X: -50
      Y: -20
      Z: -5
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
  Id: 17071598470589543916
  Name: "R_Hand"
  Transform {
    Location {
      X: 4529
      Y: 3490
      Z: 1539
    }
    Rotation {
      Yaw: 90
      Roll: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1536232116186177814
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
      X: -50
      Y: 20
      Z: -5
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
  Id: 12028925728596926804
  Name: "Trigger"
  Transform {
    Location {
      X: 4551
      Y: 3409.20703
      Z: 1595.04102
    }
    Rotation {
    }
    Scale {
      X: 1.37608421
      Y: 2.96683741
      Z: 1.57011187
    }
  }
  ParentId: 1536232116186177814
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
  Id: 4665407059498019605
  Name: "Seat"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1536232116186177814
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
  Id: 12155083754070556382
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
  ParentId: 6740519070990736677
  ChildIds: 13530284993461219506
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Id: 13530284993461219506
  Name: "Colchon"
  Transform {
    Location {
      X: 4551
      Y: 3407.93823
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 12155083754070556382
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 1944085583848409545
  Name: "Colchon"
  Transform {
    Location {
      X: 4080
      Y: 1258.22705
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 1282085136292803507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 3677064424218784197
  Name: "Colchon"
  Transform {
    Location {
      X: 4080
      Y: 2688.94531
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 1282085136292803507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 3086327217271301731
  Name: "Colchon"
  Transform {
    Location {
      X: 4551
      Y: 1258.22705
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 1282085136292803507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
  Id: 8131198172083346480
  Name: "Colchon"
  Transform {
    Location {
      X: 4551
      Y: 2688.94507
      Z: 1523.12817
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 3
      Z: 0.2
    }
  }
  ParentId: 1282085136292803507
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2040756725359180372
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
      Id: 11718930459515820534
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
