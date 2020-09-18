Assets {
  Id: 1136276773188751363
  Name: "SniperAlley_Building4"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11158467572824725181
      Objects {
        Id: 11158467572824725181
        Name: "SniperAlley_Building4"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6622242111048601238
        ChildIds: 3455155242357158778
        ChildIds: 8930290561076622988
        ChildIds: 15910622335773085216
        ChildIds: 5581765097702763882
        ChildIds: 4505394240597384803
        ChildIds: 11589009851884404644
        ChildIds: 13588992989904196526
        ChildIds: 3273619730992724198
        ChildIds: 11087448536099942267
        ChildIds: 2330555582109410225
        ChildIds: 14470729481290715681
        ChildIds: 16572445012699667103
        ChildIds: 2692530802245447299
        ChildIds: 5057631300287361641
        ChildIds: 11002581531570670988
        ChildIds: 15118065883992157920
        ChildIds: 9388110552900895096
        ChildIds: 3210621311452926075
        ChildIds: 15316316524394181241
        ChildIds: 10197851903034095897
        ChildIds: 10931016180432347572
        ChildIds: 16901271261759565019
        ChildIds: 14478418380648259367
        ChildIds: 15621650196901626282
        ChildIds: 810086821699354760
        ChildIds: 9074156953256195209
        ChildIds: 15153293791929049775
        ChildIds: 11421929593182540726
        ChildIds: 16660122344386072957
        ChildIds: 18109132858439540209
        ChildIds: 5835149926890478411
        ChildIds: 11688947396265995832
        ChildIds: 13817825986783811660
        ChildIds: 3591276874783239177
        ChildIds: 5889614610594625138
        ChildIds: 2731957006142352036
        ChildIds: 3581669777095901289
        ChildIds: 5600391012845316767
        ChildIds: 13219334879381181110
        ChildIds: 15635897088348467947
        ChildIds: 6000516807229309105
        ChildIds: 3651789270567339466
        ChildIds: 5484803949287154636
        ChildIds: 6865813899191163251
        ChildIds: 6324202748528112999
        ChildIds: 1251740405056898948
        ChildIds: 5111027700038670458
        ChildIds: 4587048204227196003
        ChildIds: 9688722805820860953
        ChildIds: 17908620566374107464
        ChildIds: 14302151244700159025
        ChildIds: 3261918681663874615
        ChildIds: 11353660104325725336
        ChildIds: 1016157144927939989
        ChildIds: 15088182346235908169
        ChildIds: 9315264971703054222
        ChildIds: 13505638477462952416
        ChildIds: 5628051725874336229
        ChildIds: 8247525404950075465
        ChildIds: 16204994142817128611
        ChildIds: 6659734172584476835
        ChildIds: 3468688434857856780
        ChildIds: 5711833482456420009
        ChildIds: 8544655016992136431
        ChildIds: 11994235294164271136
        ChildIds: 4731425438540787794
        ChildIds: 7514297978403950470
        ChildIds: 20480020859779670
        ChildIds: 11322815737346260436
        ChildIds: 10863470767370043928
        ChildIds: 15753303314058668937
        ChildIds: 17152505024474711604
        ChildIds: 18180540788779769289
        ChildIds: 5911504655906840183
        ChildIds: 2073891044370813108
        ChildIds: 16520378192163222493
        ChildIds: 16091079286623966007
        ChildIds: 16574773714464187747
        ChildIds: 5273778806698332271
        ChildIds: 2046074515588595014
        ChildIds: 3020931523442791292
        ChildIds: 10202396643181203509
        ChildIds: 10546562596942182183
        ChildIds: 6144204016758101966
        ChildIds: 6096630968640463046
        ChildIds: 2377965716939501499
        ChildIds: 13611921476761384137
        ChildIds: 16911913054841394182
        ChildIds: 8366245412816030998
        ChildIds: 15824619345945836627
        ChildIds: 7930560971825536740
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6622242111048601238
        Name: "Basic Door"
        Transform {
          Location {
            X: -1654.99915
            Y: -1951.35168
            Z: 1250
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        ChildIds: 4003921433654744705
        ChildIds: 6769222867154687870
        ChildIds: 7055070037987519820
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenSound"
            AssetReference {
              Id: 11418026831353334340
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 4870397389628315768
            }
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
          }
          Overrides {
            Name: "cs:OpenSound:tooltip"
            String: "Sound made when opened"
          }
          Overrides {
            Name: "cs:CloseSound:tooltip"
            String: "Sound made when closed"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4003921433654744705
        Name: "BasicDoorControllerServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 2.04905609e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6622242111048601238
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 6622242111048601238
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 7055070037987519820
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 1540551289423171512
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 4697452013016410512
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11167015772319826007
          }
        }
      }
      Objects {
        Id: 6769222867154687870
        Name: "ServerContext"
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
        ParentId: 6622242111048601238
        ChildIds: 4697452013016410512
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 4697452013016410512
        Name: "StaticTrigger"
        Transform {
          Location {
            Y: 100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 3.5
          }
        }
        ParentId: 6769222867154687870
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 7055070037987519820
        Name: "RotationRoot"
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
        ParentId: 6622242111048601238
        ChildIds: 8759009877196451490
        ChildIds: 1540551289423171512
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8759009877196451490
        Name: "Geo_StaticContext"
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
        ParentId: 7055070037987519820
        ChildIds: 4977928769497460716
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 4977928769497460716
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: -4.99853468
            Y: -1.35266066
            Z: -5
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8759009877196451490
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2595146
              G: 0.634
              B: 0.217683896
              A: 1
            }
          }
          Overrides {
            Name: "ma:Door_Handle:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10087533009898246548
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1540551289423171512
        Name: "RotatingTrigger"
        Transform {
          Location {
            Y: 100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 3.5
          }
        }
        ParentId: 7055070037987519820
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 3455155242357158778
        Name: "Basic Door"
        Transform {
          Location {
            X: -34.9998779
            Y: -326.351074
            Z: 45
          }
          Rotation {
            Yaw: -179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        ChildIds: 6443350530651332904
        ChildIds: 3649536184845042046
        ChildIds: 13756064997953289807
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 3
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Door"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Door"
          }
          Overrides {
            Name: "cs:Speed"
            Float: 450
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:OpenSound"
            AssetReference {
              Id: 11418026831353334340
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 4870397389628315768
            }
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in degrees / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
          }
          Overrides {
            Name: "cs:OpenSound:tooltip"
            String: "Sound made when opened"
          }
          Overrides {
            Name: "cs:CloseSound:tooltip"
            String: "Sound made when closed"
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6443350530651332904
        Name: "BasicDoorControllerServer"
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
        ParentId: 3455155242357158778
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 3455155242357158778
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 13756064997953289807
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 13064533067566157484
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 7359668591048221059
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 11167015772319826007
          }
        }
      }
      Objects {
        Id: 3649536184845042046
        Name: "ServerContext"
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
        ParentId: 3455155242357158778
        ChildIds: 7359668591048221059
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 7359668591048221059
        Name: "StaticTrigger"
        Transform {
          Location {
            Y: 100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 3.5
          }
        }
        ParentId: 3649536184845042046
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 13756064997953289807
        Name: "RotationRoot"
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
        ParentId: 3455155242357158778
        ChildIds: 9874686628731655818
        ChildIds: 13064533067566157484
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9874686628731655818
        Name: "Geo_StaticContext"
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
        ParentId: 13756064997953289807
        ChildIds: 8732033280239073604
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 8732033280239073604
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: 5.00170755
            Y: -1.35144567
            Z: -5
          }
          Rotation {
            Yaw: 89.9999161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9874686628731655818
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2595146
              G: 0.634
              B: 0.217683896
              A: 1
            }
          }
          Overrides {
            Name: "ma:Door_Handle:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10087533009898246548
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13064533067566157484
        Name: "RotatingTrigger"
        Transform {
          Location {
            X: -6.19888306e-06
            Y: 100
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 2
            Z: 3.5
          }
        }
        ParentId: 13756064997953289807
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 8930290561076622988
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -50
            Y: -1634.77441
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15910622335773085216
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1650
            Y: -3240.00049
            Z: -4.74041748
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5581765097702763882
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -2450
            Y: -3240.00049
            Z: -4.74041748
          }
          Rotation {
            Yaw: 90.0002594
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4505394240597384803
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -2450
            Y: -1640
            Z: -5.00003052
          }
          Rotation {
            Yaw: 0.00024247168
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11589009851884404644
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -2450
            Y: -2443.21924
            Z: -4.74041748
          }
          Rotation {
            Yaw: 90.0002594
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13588992989904196526
        Name: "Roof"
        Transform {
          Location {
            X: -1650
            Y: -1240.00049
            Z: 595.259583
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        ChildIds: 17235732263179764152
        ChildIds: 5380515855830840958
        ChildIds: 10252326626687996330
        ChildIds: 17607163229532530269
        ChildIds: 10439272243219928811
        ChildIds: 652764827574137619
        ChildIds: 17267765257996873580
        ChildIds: 6428253610846628946
        ChildIds: 5621036817724955488
        ChildIds: 10390870588663239126
        ChildIds: 11258108250086431640
        ChildIds: 4591638139223720027
        ChildIds: 16942262005411259344
        ChildIds: 4252827421546910026
        ChildIds: 4724508212833929638
        ChildIds: 13789145367000379831
        ChildIds: 10246243393764886071
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17235732263179764152
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5380515855830840958
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10252326626687996330
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17607163229532530269
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10439272243219928811
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 800
            Y: 399.999
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 652764827574137619
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 800
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17267765257996873580
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6428253610846628946
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 799.998596
            Y: 1204.99902
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5621036817724955488
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 799.995422
            Y: 2005.22461
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10390870588663239126
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -0.00358561845
            Y: 2005.22314
            Z: -48.9685059
          }
          Rotation {
            Pitch: 1.36603776e-05
            Roll: 3.7030437
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11258108250086431640
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -794.99823
            Y: 1200.22412
            Z: -600.259583
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4591638139223720027
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -794.999695
            Y: 2005.22168
            Z: -600.259583
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16942262005411259344
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -795.001648
            Y: 2005.22168
            Z: -96.7235718
          }
          Rotation {
            Pitch: 6.48357725
            Yaw: 0.607192874
            Roll: 6.04588652
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4252827421546910026
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -5.0002017
            Y: 1204.99756
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4724508212833929638
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 799.99884
            Y: 1204.99902
            Z: 604.740417
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13789145367000379831
        Name: "scalfolding"
        Transform {
          Location {
            X: 1085.00476
            Y: -990.000488
            Z: 74.7404175
          }
          Rotation {
            Yaw: 179.999359
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        ChildIds: 13231210335699794201
        ChildIds: 9622037725361124391
        ChildIds: 6141837281187515073
        ChildIds: 10160106527983094068
        ChildIds: 12833415466321470587
        ChildIds: 12169950751408449037
        ChildIds: 17010833667867735619
        ChildIds: 17762067228188706359
        ChildIds: 3528925832713090394
        ChildIds: 7390649866804979042
        ChildIds: 15112076935643800385
        ChildIds: 11859618210692105502
        ChildIds: 15255332069929976605
        ChildIds: 9655938749530713545
        ChildIds: 6791023799269656818
        ChildIds: 1888042029508088549
        ChildIds: 2307684642727603488
        ChildIds: 6729830577778464061
        ChildIds: 17971122564598683278
        ChildIds: 3982123582196768701
        ChildIds: 17436710293411722103
        ChildIds: 10484575301286962304
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13231210335699794201
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -141.599991
            Y: 205.000992
            Z: 569.85791
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9997559
            Roll: -89.9998169
          }
          Scale {
            X: 0.388888896
            Y: 1
            Z: 1
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9622037725361124391
        Name: "Craftsman Porch Fence Railing 01"
        Transform {
          Location {
            X: -136.600967
            Y: -142.112289
            Z: 624.999939
          }
          Rotation {
            Pitch: -74.9997253
            Yaw: -89.9996
            Roll: 90.0000229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Accent:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
        CoreMesh {
          MeshAsset {
            Id: 9536141319314062468
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6141837281187515073
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -141.598557
            Y: -308.142059
            Z: 232.67627
          }
          Rotation {
            Pitch: -34.9997444
            Yaw: -89.9997559
            Roll: -89.9998169
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10160106527983094068
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 203.401566
            Y: -308.140259
            Z: 232.67627
          }
          Rotation {
            Pitch: -34.9997444
            Yaw: -89.9997559
            Roll: -89.9998169
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12833415466321470587
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 18.4193745
            Y: -654.659729
            Z: 16.3609619
          }
          Rotation {
            Pitch: -35
            Yaw: -87.7568665
            Roll: -0.000213623047
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12169950751408449037
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 18.3999939
            Y: 23.1383038
            Z: 230
          }
          Rotation {
            Yaw: -89.9995117
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17010833667867735619
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -196.600815
            Y: 183.137375
            Z: 125
          }
          Rotation {
            Pitch: 0.00022539623
            Yaw: -89.9997559
            Roll: -89.9998169
          }
          Scale {
            X: 0.4
            Y: 1
            Z: 1
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17762067228188706359
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -141.599609
            Y: 200.000076
            Z: 225
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9997559
            Roll: -89.9998169
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3528925832713090394
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 203.400391
            Y: 200.001984
            Z: 225
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9997559
            Roll: -89.9998169
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7390649866804979042
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 18.4013481
            Y: -256.861694
            Z: 230
          }
          Rotation {
            Yaw: -89.9995117
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15112076935643800385
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 18.6749897
            Y: -456.447296
            Z: 156.74884
          }
          Rotation {
            Pitch: -34.9946594
            Yaw: -90.6463928
            Roll: 1.12787831
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11859618210692105502
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 18.4001427
            Y: 23.137907
            Z: 574.85791
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9994507
            Roll: 1.89306609e-11
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15255332069929976605
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 203.400192
            Y: 205.002869
            Z: 569.85791
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9997559
            Roll: -89.9998169
          }
          Scale {
            X: 0.388888896
            Y: 1
            Z: 1
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9655938749530713545
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 253.40094
            Y: -156.860153
            Z: 425
          }
          Rotation {
            Pitch: -4.999753
            Yaw: -179.99968
            Roll: -89.999649
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6791023799269656818
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 253.40976
            Y: -156.864563
            Z: 547.817322
          }
          Rotation {
            Pitch: 0.000232226419
            Yaw: -179.999664
            Roll: -89.9997559
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1888042029508088549
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 118.401321
            Y: -252.552444
            Z: 250
          }
          Rotation {
            Yaw: 1.92538643
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2307684642727603488
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 198.402069
            Y: -316.860718
            Z: 225.931396
          }
          Rotation {
            Pitch: -90
            Yaw: 179.999847
            Roll: 179.999634
          }
          Scale {
            X: 0.5
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6729830577778464061
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -201.598175
            Y: -316.86319
            Z: 225.931519
          }
          Rotation {
            Pitch: -90
            Yaw: 179.999924
            Roll: 179.999527
          }
          Scale {
            X: 0.5
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17971122564598683278
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 198.400513
            Y: -91.8605118
            Z: 610
          }
          Rotation {
            Pitch: -90
            Roll: -0.000518798828
          }
          Scale {
            X: 0.9
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3982123582196768701
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -201.599487
            Y: -91.8626556
            Z: 610
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0192338098
            Roll: 0.0186776184
          }
          Scale {
            X: 0.9
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17436710293411722103
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -201.600784
            Y: 178.137344
            Z: 610
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0389047489
            Roll: 0.0383623131
          }
          Scale {
            X: 0.9
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10484575301286962304
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 198.399216
            Y: 178.139496
            Z: 610
          }
          Rotation {
            Pitch: -90
            Yaw: -0.0192338098
            Roll: 0.0186776184
          }
          Scale {
            X: 0.9
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 13789145367000379831
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10246243393764886071
        Name: "scalfolding"
        Transform {
          Location {
            X: 1439.99341
            Y: 3208.57324
            Z: -810.259583
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13588992989904196526
        ChildIds: 17012056411348469611
        ChildIds: 16183362415747219905
        ChildIds: 17504942948495683717
        ChildIds: 11077440701872252276
        ChildIds: 14188226447892060500
        ChildIds: 6658479071328855348
        ChildIds: 16026191193723857527
        ChildIds: 1456290544980495879
        ChildIds: 98978490653580910
        ChildIds: 17707451647211861225
        ChildIds: 18111576786567868162
        ChildIds: 15794281305026076340
        ChildIds: 5244516325447188637
        ChildIds: 11299024489819984254
        ChildIds: 1986096212090577225
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17012056411348469611
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -141.597656
            Y: -336.015594
            Z: 230.582642
          }
          Rotation {
            Pitch: -34.9996948
            Yaw: -89.9996948
            Roll: -89.9997253
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16183362415747219905
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 203.402328
            Y: -336.013672
            Z: 230.582764
          }
          Rotation {
            Pitch: -34.9996948
            Yaw: -89.9996948
            Roll: -89.9997253
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17504942948495683717
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 17.1727905
            Y: -651.043152
            Z: 13.3702698
          }
          Rotation {
            Pitch: -34.9998779
            Yaw: -87.7565918
            Roll: -0.000213623047
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11077440701872252276
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 18.3999
            Y: -24.9536095
            Z: 225.6492
          }
          Rotation {
            Yaw: -89.9994812
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14188226447892060500
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -196.60083
            Y: 155.046387
            Z: 125
          }
          Rotation {
            Pitch: 0.00022539623
            Yaw: -89.9996643
            Roll: -89.9996948
          }
          Scale {
            X: 0.4
            Y: 1
            Z: 1
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6658479071328855348
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -141.599609
            Y: 150.044189
            Z: 225.000458
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9996643
            Roll: -89.9996948
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 1
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16026191193723857527
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 203.400391
            Y: 150.046387
            Z: 225
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9996643
            Roll: -89.9996948
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 1
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3189005529281241184
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1456290544980495879
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 18.4013672
            Y: -256.861298
            Z: 225.6492
          }
          Rotation {
            Yaw: -89.9994812
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 98978490653580910
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 17.1713562
            Y: -463.165039
            Z: 153.370239
          }
          Rotation {
            Pitch: -34.9945679
            Yaw: -90.6461792
            Roll: 1.12788546
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17707451647211861225
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 198.401581
            Y: -316.860474
            Z: 243.764038
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2629852
            Roll: -13.2634888
          }
          Scale {
            X: 0.5
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18111576786567868162
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -201.598419
            Y: -316.862518
            Z: 243.764038
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2628479
            Roll: -13.2633972
          }
          Scale {
            X: 0.5
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15794281305026076340
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 198.40062
            Y: -91.8603516
            Z: 243.764038
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2625732
            Roll: 13.2620735
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5244516325447188637
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -201.599579
            Y: -91.8614273
            Z: 243.764038
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2625732
            Roll: 13.2620735
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11299024489819984254
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -201.6008
            Y: 135.042297
            Z: 243.764038
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2625732
            Roll: 13.2620735
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1986096212090577225
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 198.399155
            Y: 135.046585
            Z: 243.764038
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2625732
            Roll: 13.2620735
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 0.900000036
          }
        }
        ParentId: 10246243393764886071
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3273619730992724198
        Name: "Floor"
        Transform {
          Location {
            X: -1650
            Y: -1240.00049
            Z: -4.74041748
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        ChildIds: 1437247087411014400
        ChildIds: 614587207897814126
        ChildIds: 2610838665472669251
        ChildIds: 9045185695513100175
        ChildIds: 4830830042734556792
        ChildIds: 1801891361181545394
        ChildIds: 12415171186005800067
        ChildIds: 17728660498995674332
        ChildIds: 5304614832447823496
        ChildIds: 2844880289808531124
        ChildIds: 8151299003682667053
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1437247087411014400
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3273619730992724198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 614587207897814126
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -800
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3273619730992724198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2610838665472669251
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -0.000270646531
            Y: -394.776855
            Z: -0.259613037
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3273619730992724198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9045185695513100175
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 0.000183302443
            Y: -1194.77686
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3273619730992724198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4830830042734556792
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 800
            Y: -400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3273619730992724198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1801891361181545394
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 800
            Y: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3273619730992724198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12415171186005800067
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 800
            Y: 1200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3273619730992724198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17728660498995674332
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -0.00020198198
            Y: 1205.22314
            Z: -0.25958252
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3273619730992724198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5304614832447823496
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 0.000251967
            Y: 405.223145
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3273619730992724198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2844880289808531124
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 799.998352
            Y: 2000.22461
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3273619730992724198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8151299003682667053
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -0.00163249345
            Y: 2005.22314
            Z: -0.25958252
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3273619730992724198
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
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
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11087448536099942267
        Name: "Group"
        Transform {
          Location {
            X: -1370
            Y: -1960.00049
            Z: -24.7404175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        ChildIds: 7195391321654324657
        ChildIds: 16102452821804372176
        ChildIds: 9049289631733190501
        ChildIds: 13318272997647008696
        ChildIds: 5690647913810962903
        ChildIds: 11316798520840708542
        ChildIds: 13092853087368467730
        ChildIds: 18273686647383737144
        ChildIds: 8015856370931673880
        ChildIds: 8400866552972003342
        ChildIds: 17291175598772313020
        ChildIds: 6320692443312635164
        ChildIds: 17538962930810294026
        ChildIds: 14286204810765161456
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7195391321654324657
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: 1320.4082
            Y: 1926.03516
            Z: 29.740387
          }
          Rotation {
            Yaw: -89.9998
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087448536099942267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 831638702062843835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16102452821804372176
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: -279.277344
            Y: 319.166016
            Z: 19.7403946
          }
          Rotation {
            Yaw: 90.0002289
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087448536099942267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 831638702062843835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9049289631733190501
        Name: "TopTrim"
        Transform {
          Location {
            X: -60
            Y: 60
            Z: 530
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087448536099942267
        ChildIds: 298926090486071820
        ChildIds: 3496863673885825643
        ChildIds: 11570952997786283128
        ChildIds: 15806513773925741157
        ChildIds: 35390217695303907
        ChildIds: 2116925084401134285
        ChildIds: 16022148668022651678
        ChildIds: 14087920380266351815
        ChildIds: 18082038440564878938
        ChildIds: 6678713731376090458
        ChildIds: 9143676261849604611
        ChildIds: 2791439224486181416
        ChildIds: 12510138302370398353
        ChildIds: 2639923068393691916
        ChildIds: 9430930503848825647
        ChildIds: 13651341331079402985
        ChildIds: 8315605451406973291
        ChildIds: 15656147022939680271
        ChildIds: 7999138198682493728
        ChildIds: 16057186658928612601
        ChildIds: 8897794736625053418
        ChildIds: 13479946946961532583
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 298926090486071820
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -220.000732
            Y: 260.000244
            Z: 59.740387
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3496863673885825643
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -220.000244
            Y: 660.000244
            Z: 59.740387
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11570952997786283128
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1040.14221
            Y: 1459.99817
            Z: 59.7404175
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15806513773925741157
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1040.14258
            Y: 1059.99866
            Z: 59.7404175
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 35390217695303907
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1035.14404
            Y: -1339.99988
            Z: 59.7404175
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2116925084401134285
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1035.1438
            Y: -939.999878
            Z: 51.8168335
          }
          Rotation {
            Pitch: 2.724617
            Yaw: 89.9998856
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16022148668022651678
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 579.999939
            Y: -1340.00012
            Z: 37.663269
          }
          Rotation {
            Yaw: 179.999817
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14087920380266351815
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 180.000443
            Y: -1339.99951
            Z: 34.7404175
          }
          Rotation {
            Pitch: 1.91948795
            Yaw: 179.999817
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18082038440564878938
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -619.998657
            Y: -1339.99927
            Z: 71.1196
          }
          Rotation {
            Pitch: -2.74377441
            Yaw: 179.999817
            Roll: 8.1834869e-06
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6678713731376090458
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -219.999268
            Y: -1339.99902
            Z: 47.9573059
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 179.999802
            Roll: 7.32713556
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9143676261849604611
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1369.99951
            Y: -540.000488
            Z: 59.740387
          }
          Rotation {
            Yaw: 179.999802
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2791439224486181416
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 970
            Y: -540
            Z: 59.740387
          }
          Rotation {
            Yaw: 179.999802
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12510138302370398353
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 600.004883
            Y: -539.999878
            Z: 59.7404175
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2639923068393691916
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 600.003662
            Y: -939.999878
            Z: 59.7404175
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9430930503848825647
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1400.00464
            Y: 665.322327
            Z: 59.7404175
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13651341331079402985
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1400.00537
            Y: 1065.3219
            Z: 59.7404175
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8315605451406973291
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1400.00037
            Y: 2271.95557
            Z: 59.7404175
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15656147022939680271
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1400.0011
            Y: 2671.95557
            Z: 59.7404175
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7999138198682493728
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1400.00439
            Y: 260.096252
            Z: 43.8501587
          }
          Rotation {
            Yaw: -90.0000305
            Roll: 4.46896935
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16057186658928612601
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1400.00415
            Y: -139.903748
            Z: 59.7404175
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8897794736625053418
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1019.99951
            Y: -144.999512
            Z: 59.740387
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13479946946961532583
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1035.14355
            Y: -544.999878
            Z: 59.5601807
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 9049289631733190501
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13318272997647008696
        Name: "SupportBeams"
        Transform {
          Location {
            X: 150
            Y: 140
            Z: 220
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087448536099942267
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5690647913810962903
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: -255
            Y: 705
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.530901313
            Y: 0.530901313
            Z: 0.530901313
          }
        }
        ParentId: 11087448536099942267
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11316798520840708542
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: -295
            Y: 705
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 0.530901313
            Y: 0.530901313
            Z: 0.530901313
          }
        }
        ParentId: 11087448536099942267
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13092853087368467730
        Name: "BuildingProp_RoofBuilding"
        Transform {
          Location {
            X: 900
            Y: 1530
            Z: 610
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087448536099942267
        ChildIds: 255105542300774510
        ChildIds: 6932551069215208207
        ChildIds: 3261681335032931651
        ChildIds: 17542687914830680010
        ChildIds: 4875129157855511539
        ChildIds: 1586563862357066041
        ChildIds: 819931114190182878
        ChildIds: 6082926983175868663
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 255105542300774510
        Name: "WindowSection"
        Transform {
          Location {
            X: -10
            Y: -437.600342
            Z: 310
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13092853087368467730
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6932551069215208207
        Name: "WindowSection"
        Transform {
          Location {
            X: -440
            Y: -10
            Z: 310
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13092853087368467730
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3261681335032931651
        Name: "WindowSection"
        Transform {
          Location {
            X: -10
            Y: 460
            Z: 310
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13092853087368467730
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17542687914830680010
        Name: "WindowSection"
        Transform {
          Location {
            X: 440
            Y: 10
            Z: 310
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13092853087368467730
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4875129157855511539
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 1965.00378
            Y: 2124.99609
            Z: 39.7404175
          }
          Rotation {
            Pitch: -0.000335693359
            Yaw: 89.9998169
            Roll: 89.9998779
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 13092853087368467730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1586563862357066041
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 1235.00488
            Y: 2744.99731
            Z: 39.7404175
          }
          Rotation {
            Pitch: -0.000335693359
            Yaw: -0.000183105469
            Roll: 89.9997635
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 13092853087368467730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 819931114190182878
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 455.273102
            Y: 2747.18823
            Z: 39.7410278
          }
          Rotation {
            Pitch: -0.000335693359
            Yaw: -1.19741821
            Roll: 89.9996185
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 13092853087368467730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6082926983175868663
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 446.985321
            Y: 2124.99976
            Z: 39.7434692
          }
          Rotation {
            Pitch: -0.000335693359
            Yaw: 89.9998169
            Roll: 89.9998779
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 13092853087368467730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18273686647383737144
        Name: "Prop_RampSectionWood"
        Transform {
          Location {
            X: 90
            Y: 1130
            Z: 640
          }
          Rotation {
            Yaw: -179.999786
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087448536099942267
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8015856370931673880
        Name: "BottomTrim"
        Transform {
          Location {
            X: 120
            Y: 250
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087448536099942267
        ChildIds: 6121396347236071230
        ChildIds: 8232925220875240709
        ChildIds: 5101624804087424240
        ChildIds: 11164062132451326578
        ChildIds: 2844807877056160465
        ChildIds: 14696415747434263405
        ChildIds: 5574088789620958276
        ChildIds: 2210936987734890955
        ChildIds: 17944247328779146085
        ChildIds: 6829875492514254974
        ChildIds: 2134368783894415583
        ChildIds: 14410165885006365684
        ChildIds: 15129508522945312059
        ChildIds: 13205551510144085108
        ChildIds: 1380173223970859850
        ChildIds: 848698160097811308
        ChildIds: 9917119604091414216
        ChildIds: 308025814126017575
        ChildIds: 11267815739539817646
        ChildIds: 14179024043915056201
        ChildIds: 1231335652852225948
        ChildIds: 2800014226314158599
        ChildIds: 13811964075200677528
        ChildIds: 11271826906453888698
        ChildIds: 1191146002985121280
        ChildIds: 16319676396414525841
        ChildIds: 3145438685388018355
        ChildIds: 18093252277254387910
        ChildIds: 15222328239210990170
        ChildIds: 14871570791183543258
        ChildIds: 16714402276389657850
        ChildIds: 137576492965665193
        ChildIds: 11646651484875567560
        ChildIds: 14786686342498480853
        ChildIds: 16602839112033466892
        ChildIds: 1848199139138922051
        ChildIds: 5651129639006681548
        ChildIds: 3910477943311508103
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6121396347236071230
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -400
            Y: -1540
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8232925220875240709
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -400
            Y: -1540
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: -1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5101624804087424240
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -1220
            Y: -730
            Z: 0.00595092773
          }
          Rotation {
            Pitch: 0.871661842
            Yaw: 89.9998779
            Roll: 2.37483255e-06
          }
          Scale {
            X: -1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11164062132451326578
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -1220
            Y: -730
            Z: 0.0153808594
          }
          Rotation {
            Pitch: -0.693267822
            Yaw: 89.9999084
            Roll: 7.7378894e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2844807877056160465
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 1220.00146
            Y: 75
          }
          Rotation {
            Yaw: -89.9999084
          }
          Scale {
            X: -1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14696415747434263405
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 1220
            Y: 70
          }
          Rotation {
            Yaw: -90.0001144
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5574088789620958276
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -1219.94727
            Y: 1670.25537
            Z: 39.7404175
          }
          Rotation {
            Pitch: 6.3727026
            Yaw: 90.0000076
          }
          Scale {
            X: -1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2210936987734890955
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -420
            Y: 80
            Z: -6.86395264
          }
          Rotation {
            Pitch: -1.04470825
            Yaw: 5.4650558e-05
            Roll: 9.82940378e-07
          }
          Scale {
            X: -1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17944247328779146085
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 430
            Y: -760
          }
          Rotation {
            Yaw: -90.0001144
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6829875492514254974
        Name: "Stairs Palace"
        Transform {
          Location {
            X: 3294.99927
            Y: 2010.32349
            Z: -0.25958252
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        ChildIds: 6286413992303070380
        ChildIds: 7096827978566761573
        ChildIds: 13667321605594122806
        ChildIds: 2620677123897663482
        ChildIds: 6941342132798157055
        ChildIds: 13285435743417175944
        ChildIds: 10965846268492514042
        ChildIds: 15329792919003176799
        ChildIds: 12345699877661625021
        ChildIds: 4715828294371669330
        ChildIds: 2969769663036315786
        ChildIds: 4155675130699878998
        ChildIds: 3201184890416464244
        ChildIds: 15692078256002562860
        ChildIds: 5559001636557209238
        ChildIds: 1434785004667385749
        ChildIds: 17793247450974440243
        ChildIds: 15436987172485805191
        ChildIds: 8994508562808545344
        ChildIds: 2003083966324334547
        ChildIds: 6176177480359050375
        ChildIds: 15139460424483848802
        ChildIds: 1598726939534677439
        ChildIds: 1072249406033307577
        ChildIds: 3132818819648050439
        ChildIds: 2132083301686168569
        ChildIds: 12543398627385254346
        ChildIds: 1051740834648950004
        ChildIds: 15316923593616475281
        ChildIds: 14416603532866861990
        ChildIds: 7794181795155240557
        ChildIds: 10203273613307656373
        ChildIds: 4856602827036406000
        ChildIds: 1025304229184164935
        ChildIds: 17240126788614921443
        ChildIds: 5813677011278283098
        ChildIds: 2976062595103128070
        ChildIds: 10664438393931329331
        ChildIds: 6670601445701757153
        ChildIds: 10553337098347576116
        ChildIds: 6765396123973622582
        ChildIds: 1318315835669066614
        ChildIds: 6752042928014778378
        ChildIds: 10797528000133487184
        ChildIds: 16981177895862394347
        ChildIds: 7771935069281089232
        ChildIds: 3848197838787457370
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6286413992303070380
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 5350
            Y: -474.90625
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7096827978566761573
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 5350
            Y: 325.09375
            Z: -270.81427
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998779
            Roll: -3.02359
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13667321605594122806
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 5350
            Y: -1283.36523
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2620677123897663482
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 5350
            Y: 1125.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6941342132798157055
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1244.99902
            Y: -464.90625
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13285435743417175944
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1244.99902
            Y: 1125.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10965846268492514042
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1314.99902
            Y: -1334.90625
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 1.27222207e-13
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15329792919003176799
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1234.99902
            Y: -1334.90625
            Z: -255
          }
          Rotation {
            Roll: -2.00335693
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.89999986
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 12091139501421497960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12345699877661625021
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1234.99902
            Y: 1195.09375
            Z: -255
          }
          Rotation {
            Roll: 0.149717137
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.89999986
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 12091139501421497960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4715828294371669330
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 2074.99902
            Y: 1195.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999893
            Roll: 1.14499848e-12
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2969769663036315786
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 2024.99902
            Y: 1925.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4155675130699878998
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 2024.99902
            Y: 2725.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3201184890416464244
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1304.99902
            Y: 2655.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.71391507e-05
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15692078256002562860
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 5284.99902
            Y: 1975.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999893
            Roll: 8.65111585e-13
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5559001636557209238
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 4564.99902
            Y: 1935.09375
            Z: -255
          }
          Rotation {
            Pitch: -2.52404785
            Yaw: 89.999855
            Roll: 3.95253755e-06
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1434785004667385749
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 4564.99902
            Y: 2735.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17793247450974440243
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 4504.99902
            Y: 3585.09375
            Z: -255
          }
          Rotation {
            Yaw: 179.999802
            Roll: -2.84204102
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15436987172485805191
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1214.99902
            Y: 3535.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8994508562808545344
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1194.99902
            Y: 2655.09375
            Z: -255
          }
          Rotation {
            Roll: 0.149717137
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.89999986
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 12091139501421497960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2003083966324334547
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1194.99902
            Y: 3585.09375
            Z: -255
          }
          Rotation {
            Roll: 0.149717137
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.89999986
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 12091139501421497960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6176177480359050375
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 4574.99902
            Y: 3585.09375
            Z: -255
          }
          Rotation {
            Roll: 0.149717137
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.89999986
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 12091139501421497960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15139460424483848802
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 5354.99902
            Y: 1985.09375
            Z: -255
          }
          Rotation {
            Roll: 0.149717137
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.89999986
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 12091139501421497960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1598726939534677439
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 1654.99951
            Y: 1465.09302
            Z: -275
          }
          Rotation {
            Yaw: 179.999954
            Roll: 1.28066017e-06
          }
          Scale {
            X: 5.47368574
            Y: 4
            Z: 3
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12437948946678257730
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1072249406033307577
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: 1414.99902
            Y: 1660.41504
            Z: -276.721741
          }
          Rotation {
            Pitch: -2.66931152
            Yaw: 1.86399711e-06
            Roll: 1.16324263e-05
          }
          Scale {
            X: 1.30000007
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6428904499954926973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3132818819648050439
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: 1424.99902
            Y: 1465.09375
            Z: -145
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 5.00007677
          }
          Scale {
            X: 1.30000007
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6428904499954926973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2132083301686168569
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: 4204.99902
            Y: 4195.09375
            Z: -276.721741
          }
          Rotation {
            Pitch: -2.66931152
            Yaw: -89.999939
            Roll: 1.14316254e-05
          }
          Scale {
            X: 1.30000007
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6428904499954926973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12543398627385254346
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: 4009.67676
            Y: 4185.09375
            Z: -145
          }
          Rotation {
            Yaw: -89.999939
            Roll: 5.00012875
          }
          Scale {
            X: 1.30000007
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6428904499954926973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1051740834648950004
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 4009.67676
            Y: 3935.09204
            Z: -275
          }
          Rotation {
            Yaw: 89.9998169
            Roll: 1.35834455e-06
          }
          Scale {
            X: 5.79999924
            Y: 4
            Z: 3
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12437948946678257730
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15316923593616475281
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 1229.99902
            Y: 4395.09375
            Z: -255
          }
          Rotation {
            Roll: 0.149717137
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.89999986
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 12091139501421497960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14416603532866861990
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1214.99902
            Y: 4465.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7794181795155240557
        Name: "Wedge - Polished"
        Transform {
          Location {
            X: 4939.99902
            Y: 2240.09375
            Z: -275
          }
          Rotation {
            Yaw: 179.999954
            Roll: 1.28065949e-06
          }
          Scale {
            X: 5.47368574
            Y: 4
            Z: 3
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12437948946678257730
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10203273613307656373
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: 4644.99902
            Y: 2240.09448
            Z: -145
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 5.00008249
          }
          Scale {
            X: 1.30000007
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6428904499954926973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4856602827036406000
        Name: "Craftsman Stairs 01 150cm"
        Transform {
          Location {
            X: 4634.99902
            Y: 2435.41577
            Z: -276.721741
          }
          Rotation {
            Pitch: -2.66931152
            Yaw: 1.86399632e-06
            Roll: 1.16324218e-05
          }
          Scale {
            X: 1.30000007
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6428904499954926973
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1025304229184164935
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 3689.99902
            Y: 3535.09375
            Z: -5
          }
          Rotation {
            Yaw: 179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17240126788614921443
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 2089.99902
            Y: 3535.09375
            Z: -5
          }
          Rotation {
            Yaw: 179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5813677011278283098
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 2094.99902
            Y: 4385.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999802
            Roll: 4.32560861e-13
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2976062595103128070
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 2894.99902
            Y: 4385.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999802
            Roll: 4.32559289e-13
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10664438393931329331
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 3754.99902
            Y: 3540.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.999649
            Roll: 1.42488842e-12
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6670601445701757153
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 2889.99902
            Y: 3535.09375
            Z: -5
          }
          Rotation {
            Yaw: 179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10553337098347576116
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 3699.99902
            Y: 4385.09375
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999802
            Roll: 4.32560861e-13
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6765396123973622582
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 3739.99902
            Y: 4395.09375
            Z: -255
          }
          Rotation {
            Roll: 0.149717137
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.89999986
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 12091139501421497960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1318315835669066614
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 2109.99902
            Y: -1334.90625
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 1.27222207e-13
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6752042928014778378
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 2914.99902
            Y: -1334.90625
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 1.27222207e-13
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10797528000133487184
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 3714.99902
            Y: -1334.90625
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 1.27222207e-13
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16981177895862394347
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 4509.99902
            Y: -1334.90625
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 1.27222207e-13
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7771935069281089232
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: 5354.99902
            Y: -1328.36523
            Z: -255
          }
          Rotation {
            Roll: 0.149717137
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.89999986
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 12091139501421497960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3848197838787457370
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 1244.99902
            Y: 335.319336
            Z: -255
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 6829875492514254974
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.776
              G: 0.691057682
              B: 0.383958369
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
        CoreMesh {
          MeshAsset {
            Id: 3583548753318299978
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2134368783894415583
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 1204.99536
            Y: 2080.00024
            Z: 144.740387
          }
          Rotation {
            Yaw: -90.0000305
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14410165885006365684
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 1199.99561
            Y: 2480.00024
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15129508522945312059
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1220.00183
            Y: 1674.99976
            Z: 553.850159
          }
          Rotation {
            Yaw: -90.0000305
            Roll: 4.46897125
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13205551510144085108
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1220.00061
            Y: 1279.99976
            Z: 569.740417
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1380173223970859850
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 1219.99561
            Y: 2480.00024
          }
          Rotation {
            Yaw: -90.0001221
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 848698160097811308
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -800.002502
            Y: 865.223938
            Z: 1181.27954
          }
          Rotation {
            Pitch: -2.74377441
            Yaw: 179.999817
            Roll: 8.18348235e-06
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9917119604091414216
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -400.00351
            Y: 865.224121
            Z: 1158.11719
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 179.999802
            Roll: 7.32716465
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 308025814126017575
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -400.003357
            Y: 823.19873
            Z: 571.578186
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 179.999771
            Roll: 12.7853346
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11267815739539817646
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -800.002502
            Y: 865.223938
            Z: 594.740417
          }
          Rotation {
            Pitch: -2.74377441
            Yaw: 179.999817
            Roll: 8.18348326e-06
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14179024043915056201
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -400.004456
            Y: 855.223145
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1231335652852225948
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: 1199.26843
            Y: -729.774
            Z: 14.7404175
          }
          Rotation {
            Yaw: -179.99968
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 831638702062843835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2800014226314158599
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 795.005249
            Y: -734.366
            Z: 24.7404175
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13811964075200677528
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -789.997498
            Y: 823.207642
            Z: 571.578186
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999756
            Roll: 2.32715845
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11271826906453888698
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 414.999
            Y: 2469.99927
            Z: 1139.49536
          }
          Rotation {
            Pitch: 2.24341655
            Yaw: 0.151881739
            Roll: 8.34227943
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1191146002985121280
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 815
            Y: 2469.99951
            Z: 1154.74048
          }
          Rotation {
            Yaw: 6.87287829e-05
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16319676396414525841
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 429.773529
            Y: 2407.41382
            Z: 600.194
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 9.86994128e-05
            Roll: 4.31409121
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3145438685388018355
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 829.774048
            Y: 2401.51074
            Z: 744.90033
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 6.84061961e-05
            Roll: 4.31409121
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18093252277254387910
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 413.044403
            Y: 2470.13745
            Z: 569.740417
          }
          Rotation {
            Yaw: 6.87287829e-05
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15222328239210990170
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 813.044434
            Y: 2470.13672
            Z: 569.740417
          }
          Rotation {
            Yaw: 6.87287829e-05
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14871570791183543258
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 415.000519
            Y: 2447.40308
            Z: 0.986358643
          }
          Rotation {
            Yaw: 9.85049264e-05
            Roll: -5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16714402276389657850
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 814.999512
            Y: 2464.99854
            Z: 144.740387
          }
          Rotation {
            Yaw: 6.83113e-05
            Roll: -5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 137576492965665193
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 414.999542
            Y: 2439.94604
          }
          Rotation {
            Yaw: 3.80861235
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11646651484875567560
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -385.000671
            Y: 2565.72437
            Z: 58.7420044
          }
          Rotation {
            Pitch: -3.80975342
            Yaw: -7.75515747
            Roll: 15.0019312
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14786686342498480853
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -541.258728
            Y: 2703.85791
            Z: 168.793121
          }
          Rotation {
            Pitch: 15.3105993
            Yaw: -35.0545959
            Roll: 109.729469
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16602839112033466892
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 13.0440168
            Y: 2690.58252
            Z: 42.2505798
          }
          Rotation {
            Pitch: 1.29483306
            Yaw: 45.1168442
            Roll: 89.3505554
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1848199139138922051
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -385.001495
            Y: 2470.02759
            Z: 982.323425
          }
          Rotation {
            Pitch: -7.18817139
            Yaw: 5.10943835e-07
            Roll: 6.82435465
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5651129639006681548
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 14.9994898
            Y: 2469.99805
            Z: 934.296082
          }
          Rotation {
            Pitch: 10.3440475
            Yaw: 6.29890346e-05
            Roll: 2.35525131
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3910477943311508103
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -1190.00049
            Y: 2479.99585
            Z: -6.10351563e-05
          }
          Rotation {
            Yaw: -9.15527344e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8015856370931673880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8400866552972003342
        Name: "Craftsman Wall Interior 01 Corner"
        Transform {
          Location {
            X: -280
            Y: 320.000488
            Z: 39.7403946
          }
          Rotation {
            Yaw: -179.999756
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087448536099942267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8315474693577775340
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17291175598772313020
        Name: "Craftsman Wall Interior 01 Corner"
        Transform {
          Location {
            X: 520
            Y: -480
            Z: 40
          }
          Rotation {
            Yaw: -179.999756
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 11087448536099942267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8315474693577775340
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6320692443312635164
        Name: "Crates"
        Transform {
          Location {
            X: 430
            Y: 330
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087448536099942267
        ChildIds: 9431963373293880633
        ChildIds: 9114210634159793034
        ChildIds: 11324857474435230770
        ChildIds: 5258865831972685474
        ChildIds: 4460352398635404574
        ChildIds: 12692727856503324119
        ChildIds: 17664571876143841814
        ChildIds: 12285593571834336355
        ChildIds: 17302744630726947403
        ChildIds: 13213923522150435428
        ChildIds: 17652658160337594677
        ChildIds: 4196193999117886490
        ChildIds: 12846869113402401700
        ChildIds: 16491138256855390847
        ChildIds: 6795281355585932234
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9431963373293880633
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -860
            Y: -120
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9114210634159793034
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -830
            Y: -730
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11324857474435230770
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -680
            Y: -730
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5258865831972685474
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -760
            Y: -730
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 0.85746187
            Y: 0.85746187
            Z: 0.85746187
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4460352398635404574
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 225.004013
            Y: -670.000061
            Z: 140
          }
          Rotation {
          }
          Scale {
            X: 0.85746187
            Y: 0.85746187
            Z: 0.85746187
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12692727856503324119
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 305.004
            Y: -670.000427
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17664571876143841814
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 155.004013
            Y: -670.000183
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12285593571834336355
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 30
            Y: 1480
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17302744630726947403
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 185
            Y: 1480
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13213923522150435428
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 790
            Y: 780
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17652658160337594677
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 220.001724
            Y: 675.224731
            Z: 590
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4196193999117886490
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 260.006
            Y: -1454.77515
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12846869113402401700
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 260.006287
            Y: -1604.77515
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16491138256855390847
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 410.006226
            Y: -1569.7749
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6795281355585932234
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -1184.99854
            Y: 1069.99695
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6320692443312635164
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12056825294615652422
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17538962930810294026
        Name: "BuildingProp_RoofBuilding"
        Transform {
          Location {
            X: -690
            Y: -100
            Z: 610
          }
          Rotation {
            Yaw: -89.9998169
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087448536099942267
        ChildIds: 12344513637394358318
        ChildIds: 9122397002548993071
        ChildIds: 15008695517384032741
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12344513637394358318
        Name: "WindowSection"
        Transform {
          Location {
            X: -10
            Y: -437.600342
            Z: 310
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17538962930810294026
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9122397002548993071
        Name: "WindowSection"
        Transform {
          Location {
            X: -440
            Y: -10
            Z: 310
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17538962930810294026
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15008695517384032741
        Name: "WindowSection"
        Transform {
          Location {
            X: 440
            Y: 10
            Z: 310
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17538962930810294026
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14286204810765161456
        Name: "Craftsman Wall Interior 01 Corner"
        Transform {
          Location {
            X: -279.991211
            Y: 1125.22314
            Z: 39.740387
          }
          Rotation {
            Yaw: -89.9996643
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11087448536099942267
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8315474693577775340
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2330555582109410225
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2475
            Y: -2455.26758
            Z: 619.775146
          }
          Rotation {
            Roll: -2.57727098
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14470729481290715681
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2475
            Y: -1624.99902
            Z: 620.086243
          }
          Rotation {
            Pitch: 4.97263718
            Yaw: 0.522971094
            Roll: 6.01137
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16572445012699667103
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -2440
            Y: -1600.43213
            Z: 10
          }
          Rotation {
            Pitch: 88.9571228
            Yaw: -89.9998169
            Roll: -89.9998169
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2692530802245447299
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2475
            Y: -1615.24756
            Z: -0.0909729
          }
          Rotation {
            Roll: -1.04229736
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5057631300287361641
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -2440.09961
            Y: -3235.17871
            Z: 10.3679504
          }
          Rotation {
            Pitch: 88.8441
            Yaw: -118.546844
            Roll: -118.551834
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11002581531570670988
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2474.99805
            Y: -3249.99927
            Z: -0.23324585
          }
          Rotation {
            Pitch: 0.552432477
            Roll: -6.01535416
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15118065883992157920
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2475.97461
            Y: -3265.98511
            Z: 619.60022
          }
          Rotation {
            Pitch: 0.552432477
            Roll: -1.0153501
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9388110552900895096
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -2367.23413
            Y: -3035
            Z: 682.638855
          }
          Rotation {
            Pitch: 43.4595108
            Yaw: -178.561859
            Roll: 179.108185
          }
          Scale {
            X: 2.10000014
            Y: 1.80000031
            Z: 2.10000014
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3210621311452926075
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 2.2421875
            Y: -8.87646484
            Z: 10.5145464
          }
          Rotation {
            Pitch: 88.5160065
            Yaw: -180
            Roll: -179.999985
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15316316524394181241
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -20
            Y: -23.8764648
            Z: 7.62969285e-06
          }
          Rotation {
            Pitch: 1.48390627
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10197851903034095897
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -2440
            Y: -2447.94
            Z: -30.1657104
          }
          Rotation {
            Pitch: 89.2963943
            Yaw: 89.9986038
            Roll: 89.9986038
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10931016180432347572
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2475
            Y: -2462.57129
            Z: -0.119037606
          }
          Rotation {
            Roll: 0.701482892
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16901271261759565019
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -2439.86914
            Y: -9.77587891
            Z: 9.84008884
          }
          Rotation {
            Pitch: 89.5424194
            Yaw: 1.47812486e-07
            Roll: 1.4780781e-07
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14478418380648259367
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2485
            Y: -24.7758789
            Z: 55.0000076
          }
          Rotation {
            Pitch: 19.5429382
            Yaw: 2.01577295e-05
            Roll: -5.00000238
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15621650196901626282
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2484.94922
            Y: -29.7758789
            Z: 620.060059
          }
          Rotation {
            Pitch: -0.457062572
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 810086821699354760
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -2439.99805
            Y: -834.778809
            Z: 15.0000076
          }
          Rotation {
            Pitch: 90
            Yaw: -179.841736
            Roll: -179.841721
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9074156953256195209
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2469.99805
            Y: -854.778809
            Z: 620
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15153293791929049775
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2474.99805
            Y: -849.778809
            Z: 7.62939453e-06
          }
          Rotation {
            Roll: -5.00000238
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11421929593182540726
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -101.291016
            Y: -2160
            Z: 249.936188
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9998093
            Roll: -89.9999542
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16660122344386072957
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -101.291016
            Y: -2160
            Z: 344.483032
          }
          Rotation {
            Pitch: 1.3644532
            Yaw: 89.9998093
            Roll: -89.9999313
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18109132858439540209
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -32.4921875
            Y: -854.774414
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5835149926890478411
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 2.5078125
            Y: -839.774414
            Z: 10.0000076
          }
          Rotation {
            Pitch: 90
            Yaw: 169.974991
            Roll: 169.974991
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11688947396265995832
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -709.462891
            Y: -2659.854
            Z: 484.793701
          }
          Rotation {
            Pitch: 34.2986603
            Yaw: 86.0664063
            Roll: 5.01542664
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13817825986783811660
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -419.640625
            Y: -2659.9292
            Z: 481.385
          }
          Rotation {
            Pitch: 32.7080231
            Yaw: 78.3719
            Roll: -8.87469578
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3591276874783239177
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: -32.2050781
            Y: -2464.88867
            Z: 560.501
          }
          Rotation {
            Pitch: 1.5857923
            Yaw: -179.999695
            Roll: 4.78122138e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 7626309437140925006
            }
          }
          Overrides {
            Name: "ma:Building_Roof:color"
            Color {
              R: 0.321003884
              G: 0.703125
              B: 0.278320313
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7648717670233836541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5889614610594625138
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -797.209
            Y: -2549.92773
            Z: 500.503326
          }
          Rotation {
            Pitch: -89.2611237
            Yaw: 179.988937
            Roll: -179.990631
          }
          Scale {
            X: 0.6
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2731957006142352036
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -102.335938
            Y: -2549.91895
            Z: 500.501923
          }
          Rotation {
            Pitch: -89.2325439
            Yaw: -179.9935
            Roll: 179.99115
          }
          Scale {
            X: 0.6
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3581669777095901289
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 2.60351563
            Y: -2445.354
            Z: 9.80635
          }
          Rotation {
            Pitch: 89.4460831
            Yaw: -1.95325288e-06
            Roll: 1.01397336e-05
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5600391012845316767
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 188.472656
            Y: 114.151367
            Z: 484.538422
          }
          Rotation {
            Pitch: 34.3041039
            Yaw: 176.093079
            Roll: 5.07353
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13219334879381181110
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 188.578125
            Y: 403.976074
            Z: 481.37381
          }
          Rotation {
            Pitch: 32.7198334
            Yaw: 168.395935
            Roll: -8.81902695
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15635897088348467947
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: -6.41796875
            Y: 793.649414
            Z: 560.823303
          }
          Rotation {
            Pitch: 1.53753018
            Yaw: -90.005722
            Roll: 0.00213899254
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 7626309437140925006
            }
          }
          Overrides {
            Name: "ma:Building_Roof:color"
            Color {
              R: 0.321003884
              G: 0.703125
              B: 0.278320313
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Roof:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7648717670233836541
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6000516807229309105
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 78.5371094
            Y: 26.4033203
            Z: 500.178223
          }
          Rotation {
            Pitch: -89.3095856
            Yaw: -90.1946411
            Roll: -179.812592
          }
          Scale {
            X: 0.6
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3651789270567339466
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 78.6015625
            Y: 721.276367
            Z: 500.762054
          }
          Rotation {
            Pitch: -89.2812576
            Yaw: -90.1692657
            Roll: -179.83931
          }
          Scale {
            X: 0.6
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5484803949287154636
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 99.9980469
            Y: 568.648926
            Z: 570.000061
          }
          Rotation {
            Pitch: 32.1193848
            Yaw: 177.620834
            Roll: 172.673035
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6865813899191163251
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -32.4921875
            Y: -2460.354
            Z: 0.144848153
          }
          Rotation {
            Pitch: -0.553375065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6324202748528112999
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -21.5039063
            Y: -2465.354
            Z: 620.067627
          }
          Rotation {
            Pitch: -0.553375065
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1251740405056898948
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -816.084
            Y: -3255
            Z: 620.076843
          }
          Rotation {
            Pitch: -0.724054635
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5111027700038670458
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -793.794922
            Y: -3235
            Z: 9.74644089
          }
          Rotation {
            Pitch: 89.2761078
            Yaw: -1.49287348e-06
            Roll: 1.06003072e-05
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4587048204227196003
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -828.917969
            Y: -3250
            Z: 0.189530522
          }
          Rotation {
            Pitch: -0.724054635
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9688722805820860953
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 2.5078125
            Y: -1629.35986
            Z: 9.99997711
          }
          Rotation {
            Pitch: 90
            Yaw: -179.841736
            Roll: -179.841721
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17908620566374107464
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -4.99609375
            Y: -1644.35986
            Z: -2.28881836e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14302151244700159025
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -27.4921875
            Y: -1649.35986
            Z: 620
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3261918681663874615
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -25.0019531
            Y: -729.774902
            Z: 7.62939453e-06
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.854166687
              G: 0.773350477
              B: 0.667317748
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
        CoreMesh {
          MeshAsset {
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11353660104325725336
        Name: "Group"
        Transform {
          Location {
            X: -1628.20703
            Y: -1942.76025
            Z: 595.159912
          }
          Rotation {
            Yaw: -0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        ChildIds: 4931257109576619767
        ChildIds: 8899553260705918849
        ChildIds: 3081670096307688901
        ChildIds: 15920889549987086342
        ChildIds: 11235600778843428529
        ChildIds: 12160576171860526796
        ChildIds: 6706488618012803845
        ChildIds: 8849935412835142166
        ChildIds: 1232321445517395813
        ChildIds: 11005123460054770959
        ChildIds: 1560301129898410564
        ChildIds: 12908858433704119635
        ChildIds: 2756278599820366215
        ChildIds: 17783079216846339756
        ChildIds: 149275977821392090
        ChildIds: 13454872144252977865
        ChildIds: 14072714234680413303
        ChildIds: 10432936893791610095
        ChildIds: 7501043885541430774
        ChildIds: 9000677237765964063
        ChildIds: 14850959640227598474
        ChildIds: 15248167266033155827
        ChildIds: 15052412636735350403
        ChildIds: 8973889327971145802
        ChildIds: 14352173947899469920
        ChildIds: 137943497667970385
        ChildIds: 2513613014091866936
        ChildIds: 14947734728247657776
        ChildIds: 10003351646009671174
        ChildIds: 17810086246323975699
        ChildIds: 9965604615575134288
        ChildIds: 17400262156142336220
        ChildIds: 3313124556357955568
        ChildIds: 261351108346014863
        ChildIds: 7432474795273301793
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4931257109576619767
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 783.20752
            Y: 302.762543
            Z: 0.259521484
          }
          Rotation {
            Yaw: -89.9996567
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8899553260705918849
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 778.209412
            Y: -497.236511
            Z: 0.259521484
          }
          Rotation {
            Yaw: -89.9994202
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3081670096307688901
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -21.7867508
            Y: -1297.23987
            Z: 0.259521484
          }
          Rotation {
            Yaw: -179.999359
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15920889549987086342
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -821.786743
            Y: -1297.2439
            Z: 0.259521484
          }
          Rotation {
            Yaw: 90.0005341
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11235600778843428529
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -821.794434
            Y: 302.756317
          }
          Rotation {
            Yaw: 0.000513714738
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12160576171860526796
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -821.794434
            Y: 302.755829
            Z: 600.259521
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6706488618012803845
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -21.7944202
            Y: 302.759674
            Z: 600.259521
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8849935412835142166
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -21.7905846
            Y: -497.240326
            Z: 600.259521
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1232321445517395813
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -821.747375
            Y: 1902.98
            Z: 599.840088
          }
          Rotation {
            Yaw: 0.000268769421
            Roll: -9.43061543
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11005123460054770959
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -21.7982559
            Y: 1102.75964
            Z: 600.259521
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1560301129898410564
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -821.790588
            Y: -497.244171
            Z: 600.259521
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.747000039
              G: 0.611282051
              B: 0.392953128
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 12306622679456331034
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12908858433704119635
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 1578.19788
            Y: 1897.76782
            Z: 0.259521484
          }
          Rotation {
            Yaw: -89.9996567
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2756278599820366215
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -826.79248
            Y: -107.243706
            Z: 1074.81982
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 90.0002823
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17783079216846339756
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -421.786743
            Y: -1297.24158
            Z: 475
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -179.999512
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 149275977821392090
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -436.794464
            Y: 312.758636
            Z: 714.819824
          }
          Rotation {
            Yaw: 0.000288318493
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13454872144252977865
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -876.793
            Y: 12.2624903
            Z: 876.11554
          }
          Rotation {
            Pitch: 7.58952808
            Yaw: -89.9996643
            Roll: -89.999939
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14072714234680413303
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -836.788696
            Y: -892.243774
            Z: 120
          }
          Rotation {
            Yaw: 90.0002747
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10432936893791610095
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 788.209473
            Y: -97.2374344
            Z: 145
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7501043885541430774
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 1583.19983
            Y: 1507.76782
            Z: 725
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9000677237765964063
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 1173.20374
            Y: 1092.76538
            Z: 734.840088
          }
          Rotation {
            Yaw: -179.999664
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14850959640227598474
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 783.211365
            Y: -902.235962
            Z: 120
          }
          Rotation {
            Yaw: -89.9995956
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15248167266033155827
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -416.790497
            Y: -517.241272
            Z: 714.819824
          }
          Rotation {
            Yaw: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15052412636735350403
        Name: "Wooden Bucket"
        Transform {
          Location {
            X: 105.931709
            Y: -447.238739
            Z: 634.999939
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14558541219575780998
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8973889327971145802
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -421.787598
            Y: -1122.24158
            Z: 638.878235
          }
          Rotation {
            Yaw: -89.9995422
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14352173947899469920
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 643.212097
            Y: -1052.23621
            Z: 813.641296
          }
          Rotation {
            Yaw: 90.000206
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
        CoreMesh {
          MeshAsset {
            Id: 706162616386863246
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 137943497667970385
        Name: "Stone Block Small"
        Transform {
          Location {
            X: 608.212524
            Y: -1152.23657
            Z: 821.722473
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.5
            Y: 2
            Z: 2
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
        CoreMesh {
          MeshAsset {
            Id: 13543071057681978227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2513613014091866936
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 608.212341
            Y: -1102.23657
            Z: 716.722473
          }
          Rotation {
            Yaw: 0.000274658203
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
        CoreMesh {
          MeshAsset {
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14947734728247657776
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 588.211792
            Y: -997.23645
            Z: 638.641296
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10003351646009671174
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 1628.19922
            Y: 1622.76953
            Z: 274.840088
          }
          Rotation {
            Yaw: -90
            Roll: -89.9999619
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17810086246323975699
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 835.81488
            Y: -502.591705
            Z: 14.8063965
          }
          Rotation {
            Pitch: 89.4460831
            Yaw: 0.000274656166
            Roll: 1.01402593e-05
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9965604615575134288
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -876.793
            Y: 12.7560511
            Z: 1004.81982
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9997482
            Roll: -89.9999619
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17400262156142336220
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -841.739502
            Y: 1073.51453
            Z: 630
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3313124556357955568
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -811.743591
            Y: 1107.98682
            Z: 20
          }
          Rotation {
            Pitch: 88.2433
            Yaw: -89.9899673
            Roll: -89.9903
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 261351108346014863
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -716.802185
            Y: 1922.75293
            Z: 39.8400879
          }
          Rotation {
            Pitch: -34.4342308
            Yaw: -22.8627434
            Roll: 6.16145086
          }
          Scale {
            X: 0.5
            Y: 1
            Z: 1.25
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7432474795273301793
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -811.790527
            Y: -504.693359
            Z: 14.6964722
          }
          Rotation {
            Pitch: 89.299736
            Yaw: 90.0005569
            Roll: 90.0005569
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11353660104325725336
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1016157144927939989
        Name: "Group"
        Transform {
          Location {
            X: -1244.49414
            Y: -1481.16602
            Z: -4.74041748
          }
          Rotation {
            Yaw: -0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        ChildIds: 8199482989896525272
        ChildIds: 7829041290057396046
        ChildIds: 13290880118916925117
        ChildIds: 11243285488119968471
        ChildIds: 1473231838420607820
        ChildIds: 12733673254960019234
        ChildIds: 14188025891227030049
        ChildIds: 9627026513917937657
        ChildIds: 15538348072943383077
        ChildIds: 11251124244025497900
        ChildIds: 10976645244139806565
        ChildIds: 3039708383877470896
        ChildIds: 815626649035534458
        ChildIds: 8253351484301753951
        ChildIds: 17576387652113012783
        ChildIds: 11032693897270645579
        ChildIds: 7750813706488516020
        ChildIds: 8634477061468295999
        ChildIds: 7518221211090088699
        ChildIds: 5709131468323137312
        ChildIds: 17024013570745357722
        ChildIds: 13243511261425409241
        ChildIds: 6244265100430538459
        ChildIds: 5595592520948029453
        ChildIds: 6411842198879774687
        ChildIds: 8351423220479102334
        ChildIds: 14149142910970824077
        ChildIds: 6805201684146835534
        ChildIds: 13679382706633391153
        ChildIds: 852864514637341764
        ChildIds: 10993398717032037896
        ChildIds: 17491594566907182204
        ChildIds: 13240971064895455961
        ChildIds: 6930985909610216052
        ChildIds: 10788141085975791993
        ChildIds: 8255452135582166876
        ChildIds: 9251298413799336593
        ChildIds: 14493406043423309407
        ChildIds: 15304571651684539100
        ChildIds: 263622010532107339
        ChildIds: 7792899043381645344
        ChildIds: 4050584167653813326
        ChildIds: 4137604992681122451
        ChildIds: 2720530616683094879
        ChildIds: 15172885118055885900
        ChildIds: 15735586981119712990
        ChildIds: 15394161323563223752
        ChildIds: 7611929041550261009
        ChildIds: 3544763154020025958
        ChildIds: 9112572082246041718
        ChildIds: 12311418660672956845
        ChildIds: 15836353196857508781
        ChildIds: 13065026958949352594
        ChildIds: 7089109122255850935
        ChildIds: 16911160172911938528
        ChildIds: 5428482597274659697
        ChildIds: 4683519265100136265
        ChildIds: 18313675498737867306
        ChildIds: 14397339331298944084
        ChildIds: 8603019887505474290
        ChildIds: 3634063591085698998
        ChildIds: 3068713299402179017
        ChildIds: 13958788221844987154
        ChildIds: 10550234443587535897
        ChildIds: 679593516931480510
        ChildIds: 9850693393726061232
        ChildIds: 1075325802474204415
        ChildIds: 10158767239919216135
        ChildIds: 2618065986837534829
        ChildIds: 10932612958310964563
        ChildIds: 6602070660655413580
        ChildIds: 8163591330635054185
        ChildIds: 5106458421067881714
        ChildIds: 11106616514504813250
        ChildIds: 17583611481354331623
        ChildIds: 12424592574901386455
        ChildIds: 12074580397085948751
        ChildIds: 7298417197024312265
        ChildIds: 8392590096778023960
        ChildIds: 13271368553028902090
        ChildIds: 18401599033566966043
        ChildIds: 10817679260240953747
        ChildIds: 6339998819443029737
        ChildIds: 4899747341855026279
        ChildIds: 3186342430708522079
        ChildIds: 8716308346447516727
        ChildIds: 838779970499122465
        ChildIds: 14032174135315125845
        ChildIds: 12127741233221100399
        ChildIds: 9826144940054636212
        ChildIds: 7439261026409471374
        ChildIds: 15348230637929590991
        ChildIds: 5784928399920510328
        ChildIds: 13051059884883486265
        ChildIds: 3110666796431068638
        ChildIds: 12329847292191072389
        ChildIds: 5162988807043892579
        ChildIds: 11445225578218183751
        ChildIds: 9542075137584636692
        ChildIds: 14065117981371414221
        ChildIds: 3073783041250146713
        ChildIds: 8501853313922823583
        ChildIds: 12054152286435755397
        ChildIds: 4926309348569281625
        ChildIds: 18300591347994960232
        ChildIds: 8335505472790731669
        ChildIds: 10356811419487691353
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8199482989896525272
        Name: "Group"
        Transform {
          Location {
            X: -805.510925
            Y: -573.832458
            Z: 1799.74048
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        ChildIds: 123418637699424421
        ChildIds: 687925252768846620
        ChildIds: 16443840867795623922
        ChildIds: 13340166905612111927
        ChildIds: 12540969669610807528
        ChildIds: 522679140154371068
        ChildIds: 13786165540479441023
        ChildIds: 4399719906917835200
        ChildIds: 5607653237785835367
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 123418637699424421
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 275.006958
            Y: 279.995575
            Z: -1.19482422
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 0.7
            Y: 1.79999983
            Z: 1
          }
        }
        ParentId: 8199482989896525272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 687925252768846620
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -274.993042
            Y: 279.99295
            Z: -1.19482422
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 0.7
            Y: 1.79999983
            Z: 1
          }
        }
        ParentId: 8199482989896525272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16443840867795623922
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -274.990417
            Y: -270.007172
            Z: -1.19482422
          }
          Rotation {
            Yaw: 90.0002365
          }
          Scale {
            X: 0.7
            Y: 1.79999983
            Z: 1
          }
        }
        ParentId: 8199482989896525272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13340166905612111927
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 0.00777962524
            Y: 4.99475098
            Z: -1.19482422
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 5.69999933
            Y: 5.69999933
            Z: 1.50000024
          }
        }
        ParentId: 8199482989896525272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12540969669610807528
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 275.009583
            Y: -270.004547
            Z: -1.19482422
          }
          Rotation {
            Yaw: -179.99968
          }
          Scale {
            X: 0.7
            Y: 1.79999983
            Z: 1
          }
        }
        ParentId: 8199482989896525272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 522679140154371068
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: 275.006958
            Y: 279.995575
            Z: -1.19482422
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8199482989896525272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2153758739399583769
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13786165540479441023
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: 275.009583
            Y: -270.004547
            Z: -1.19482422
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8199482989896525272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2153758739399583769
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4399719906917835200
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: -274.990417
            Y: -270.007172
            Z: -1.19482422
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8199482989896525272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2153758739399583769
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5607653237785835367
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: -274.993042
            Y: 279.99295
            Z: -1.19482422
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8199482989896525272
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2153758739399583769
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7829041290057396046
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 1246.72925
            Y: 1472.29553
            Z: 615.415
          }
          Rotation {
            Pitch: 86.1956787
            Yaw: -0.00534057617
            Roll: -0.00527954148
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13290880118916925117
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 1199.48706
            Y: 1466.17322
            Z: 1225.01367
          }
          Rotation {
            Yaw: 0.000274658203
            Roll: 1.29688931
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11243285488119968471
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 1234.48706
            Y: 1483.65869
            Z: 1334.646
          }
          Rotation {
            Pitch: 88.7036514
            Yaw: 90.0003
            Roll: 90.0012054
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1473231838420607820
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: 1204.48706
            Y: 1472.37781
            Z: 1720
          }
          Rotation {
            Yaw: 0.000274658203
            Roll: 1.29688931
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5606158072049892200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12733673254960019234
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 344.487122
            Y: 1466.1687
            Z: 1224.99292
          }
          Rotation {
            Yaw: 0.000274658261
            Roll: 1.05974817
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14188025891227030049
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 379.48703
            Y: 1483.20056
            Z: 1334.69678
          }
          Rotation {
            Pitch: 88.9400101
            Yaw: 89.9994431
            Roll: 89.9998169
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9627026513917937657
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: 349.487091
            Y: 1470.32446
            Z: 1720.00073
          }
          Rotation {
            Yaw: 0.000274658261
            Roll: 1.05974817
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5606158072049892200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15538348072943383077
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 344.49115
            Y: 621.167664
            Z: 1224.90039
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11251124244025497900
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 379.491089
            Y: 636.167847
            Z: 1334.90039
          }
          Rotation {
            Pitch: 90
            Yaw: -0.0198895074
            Roll: -0.0201416016
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10976645244139806565
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: 349.49118
            Y: 616.167664
            Z: 1719.90039
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5606158072049892200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3039708383877470896
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 1199.49316
            Y: 621.172241
            Z: 1224.85449
          }
          Rotation {
            Yaw: 0.000274658145
            Roll: -0.524627626
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 815626649035534458
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 1234.49109
            Y: 635.164124
            Z: 1334.9873
          }
          Rotation {
            Pitch: 89.4758453
            Yaw: -90
            Roll: -90.0022354
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8253351484301753951
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: 1204.49121
            Y: 611.640076
            Z: 1719.78809
          }
          Rotation {
            Yaw: 0.000274658145
            Roll: -0.524627626
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5606158072049892200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17576387652113012783
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 1229.49304
            Y: 641.301331
            Z: 614.90033
          }
          Rotation {
            Pitch: 90
            Yaw: -0.158459976
            Roll: -0.158752441
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11032693897270645579
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 422.00473
            Y: -168.83342
            Z: 1224.90039
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7750813706488516020
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 452.004608
            Y: -148.833282
            Z: 614.90033
          }
          Rotation {
            Pitch: 90
            Yaw: -0.158459976
            Roll: -0.158752441
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8634477061468295999
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 427.996918
            Y: -984.187866
            Z: 1224.96802
          }
          Rotation {
            Pitch: -0.553375065
            Yaw: 0.000274658145
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7518221211090088699
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 450.707611
            Y: -1753.83179
            Z: 614.646912
          }
          Rotation {
            Pitch: 89.2761078
            Yaw: 0.000274657883
            Roll: 1.0598229e-05
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5709131468323137312
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -1122.73279
            Y: -1553.83984
            Z: 1287.53931
          }
          Rotation {
            Pitch: 43.4595
            Yaw: -178.561569
            Roll: 179.108185
          }
          Scale {
            X: 2.10000014
            Y: 1.80000031
            Z: 2.10000014
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17024013570745357722
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -1195.50525
            Y: -119.271843
            Z: 614.900269
          }
          Rotation {
            Pitch: 88.956749
            Yaw: -89.9985
            Roll: -89.9990616
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13243511261425409241
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -395.505188
            Y: -138.835876
            Z: 1224.90039
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6244265100430538459
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -360.50528
            Y: -123.835716
            Z: 1234.72021
          }
          Rotation {
            Pitch: 90
            Yaw: -179.980103
            Roll: -179.980377
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5595592520948029453
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 428.418671
            Y: -1773.83167
            Z: 1224.97729
          }
          Rotation {
            Pitch: -0.724054635
            Yaw: 0.000274658261
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6411842198879774687
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: -390.505157
            Y: -143.835861
            Z: 1624.72021
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5606158072049892200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8351423220479102334
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -1231.47192
            Y: -1784.82471
            Z: 1224.50049
          }
          Rotation {
            Pitch: 0.552432477
            Yaw: 0.00027466024
            Roll: -1.01535
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14149142910970824077
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -1230.50513
            Y: -143.838913
            Z: 1224.8064
          }
          Rotation {
            Pitch: 4.97263718
            Yaw: 0.523243546
            Roll: 6.01137877
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6805201684146835534
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -1195.50525
            Y: -128.668823
            Z: 1234.54614
          }
          Rotation {
            Pitch: 89.0092773
            Yaw: 89.9996
            Roll: 89.9978256
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13679382706633391153
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: -1225.50513
            Y: -141.936539
            Z: 1624.83325
          }
          Rotation {
            Yaw: 0.000274658261
            Roll: 0.988651395
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5606158072049892200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 852864514637341764
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -1230.50122
            Y: -974.107
            Z: 1224.49536
          }
          Rotation {
            Yaw: 0.000274658203
            Roll: -2.57727098
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10993398717032037896
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -1195.50122
            Y: -959.571655
            Z: 1235.15967
          }
          Rotation {
            Pitch: 87.422142
            Yaw: -89.9996948
            Roll: -89.9994659
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17491594566907182204
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: -1225.5011
            Y: -997.088867
            Z: 1623.86597
          }
          Rotation {
            Yaw: 0.000274658203
            Roll: -2.57727098
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5606158072049892200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13240971064895455961
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -390.50116
            Y: -978.835388
            Z: 1224.90039
          }
          Rotation {
            Pitch: -4.99999857
            Yaw: 0.000274658232
            Roll: 8.1733215e-13
          }
          Scale {
            X: 1.00274563
            Y: 1.00274563
            Z: 1.00274563
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6930985909610216052
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -355.501251
            Y: -963.835205
            Z: 1324.90039
          }
          Rotation {
            Pitch: 90
            Yaw: -0.0198895074
            Roll: -0.0201416016
          }
          Scale {
            X: 0.3
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10788141085975791993
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: -385.501129
            Y: -983.835327
            Z: 1624.72021
          }
          Rotation {
            Pitch: -4.9809289
            Yaw: 0.437161893
            Roll: -5.01901531
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5606158072049892200
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8255452135582166876
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -380.505035
            Y: -168.835815
            Z: 1704.72021
          }
          Rotation {
            Yaw: -89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9251298413799336593
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -380.503143
            Y: -568.835815
            Z: 1704.72021
          }
          Rotation {
            Yaw: -89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14493406043423309407
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -805.501099
            Y: -993.837341
            Z: 1704.72021
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15304571651684539100
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -405.501099
            Y: -993.835938
            Z: 1704.72021
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 263622010532107339
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -1230.50317
            Y: -568.839905
            Z: 1704.72021
          }
          Rotation {
            Yaw: 90.0001373
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7792899043381645344
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -1230.50122
            Y: -968.839417
            Z: 1704.72021
          }
          Rotation {
            Yaw: 90.0001373
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4050584167653813326
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -805.505188
            Y: -143.837357
            Z: 1704.72021
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4137604992681122451
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -1205.50513
            Y: -143.839767
            Z: 1704.72021
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5542138581416259037
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2720530616683094879
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: -412.436646
            Y: -179.572296
            Z: 1209.97974
          }
          Rotation {
            Yaw: -89.9995422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 831638702062843835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15172885118055885900
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -405.507
            Y: -168.834946
            Z: 1799.97974
          }
          Rotation {
            Yaw: -89.9995422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.520833313
              G: 0.362026
              B: 0.346460938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 195773709446274697
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 195773709446274697
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15735586981119712990
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -405.499237
            Y: -971.234375
            Z: 1194.77368
          }
          Rotation {
            Yaw: -179.999283
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15394161323563223752
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1225.50708
            Y: -158.841812
            Z: 1194.77368
          }
          Rotation {
            Yaw: 0.00073228078
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7611929041550261009
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1205.49927
            Y: -968.841248
            Z: 1194.77368
          }
          Rotation {
            Yaw: 90.000824
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3544763154020025958
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -1195.59705
            Y: -1754.01868
            Z: 615.26825
          }
          Rotation {
            Pitch: 88.8442688
            Yaw: -118.547295
            Roll: -118.552299
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9112572082246041718
        Name: "Craftsman Wall Interior 01 Corner"
        Transform {
          Location {
            X: -405.503906
            Y: -158.836426
            Z: 619.90033
          }
          Rotation {
            Yaw: -179.999496
          }
          Scale {
            X: -1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8315474693577775340
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12311418660672956845
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 327.516876
            Y: -1073.83289
            Z: 1229.90332
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: -89.9998169
            Roll: 89.9998779
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15836353196857508781
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 319.23468
            Y: -1696.02136
            Z: 1229.90088
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: 178.802933
            Roll: 89.9996185
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13065026958949352594
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -460.497742
            Y: -1693.83618
            Z: 1229.90039
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: -179.999802
            Roll: 89.9997711
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7089109122255850935
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -1190.50073
            Y: -1073.83923
            Z: 1229.90039
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: -89.9998169
            Roll: 89.9998779
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16911160172911938528
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -1130.5127
            Y: 1426.15674
            Z: 649.740417
          }
          Rotation {
            Pitch: -30.7442856
            Yaw: -92.0999374
            Roll: 84.268219
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5428482597274659697
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -396.407806
            Y: 731.164124
            Z: 1229.89746
          }
          Rotation {
            Pitch: -0.000334679266
            Yaw: -89.9998169
            Roll: 89.9998779
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4683519265100136265
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 364.488281
            Y: 1461.16699
            Z: 1220.15991
          }
          Rotation {
            Yaw: 90.0005951
          }
          Scale {
            X: -1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18313675498737867306
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 1184.49109
            Y: 641.17218
            Z: 1800.15991
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 9806867731167406304
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 195773709446274697
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14397339331298944084
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1184.49219
            Y: 641.171875
            Z: 1920.15991
          }
          Rotation {
            Yaw: -179.999756
          }
          Scale {
            X: 1
            Y: 0.5
            Z: -0.5
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8603019887505474290
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 784.492188
            Y: 640.941895
            Z: 1920.15991
          }
          Rotation {
            Yaw: -179.999756
          }
          Scale {
            X: 1
            Y: 0.5
            Z: -0.5
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3634063591085698998
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 384.548828
            Y: 651.167
            Z: 1920.15991
          }
          Rotation {
            Yaw: 90.0004044
          }
          Scale {
            X: 0.65
            Y: 0.5
            Z: -0.5
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3068713299402179017
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 384.488281
            Y: 1191.16699
            Z: 1920.15991
          }
          Rotation {
            Yaw: 90.0004044
          }
          Scale {
            X: 0.65
            Y: 0.5
            Z: -0.5
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13958788221844987154
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 384.486328
            Y: 1441.16602
            Z: 1920.15991
          }
          Rotation {
            Yaw: 0.000179035604
          }
          Scale {
            X: 1
            Y: 0.5
            Z: -0.5
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10550234443587535897
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 784.486328
            Y: 1440.9458
            Z: 1920.15991
          }
          Rotation {
            Yaw: 0.000179035604
          }
          Scale {
            X: 1
            Y: 0.5
            Z: -0.5
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 679593516931480510
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1174.48828
            Y: 1451.17236
            Z: 1910.15991
          }
          Rotation {
            Yaw: -89.9997
          }
          Scale {
            X: 1
            Y: 0.5
            Z: -0.5
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9850693393726061232
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1174.49023
            Y: 1051.17236
            Z: 1910.15991
          }
          Rotation {
            Yaw: -89.9997
          }
          Scale {
            X: 1
            Y: 0.5
            Z: -0.5
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1075325802474204415
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 376.881714
            Y: 1041.16687
            Z: 1710.15991
          }
          Rotation {
            Yaw: 90.0003815
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10158767239919216135
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 376.883636
            Y: 641.16687
            Z: 1710.15991
          }
          Rotation {
            Yaw: 90.0003815
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2618065986837534829
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 784.491089
            Y: 641.169312
            Z: 1710.15991
          }
          Rotation {
            Yaw: -179.999756
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10932612958310964563
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1184.49109
            Y: 641.171692
            Z: 1710.15991
          }
          Rotation {
            Yaw: -179.999756
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6602070660655413580
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1201.1571
            Y: 1051.17224
            Z: 1700.15991
          }
          Rotation {
            Yaw: -89.9996796
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8163591330635054185
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1201.15515
            Y: 1451.17224
            Z: 1700.15991
          }
          Rotation {
            Yaw: -89.9996796
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5106458421067881714
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 784.485229
            Y: 1454.39636
            Z: 1710.15991
          }
          Rotation {
            Yaw: 0.000179035618
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11106616514504813250
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 384.485229
            Y: 1454.39294
            Z: 1710.15991
          }
          Rotation {
            Yaw: 0.000179035618
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17583611481354331623
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 1184.49109
            Y: 638.772766
            Z: 1194.95386
          }
          Rotation {
            Yaw: -179.99942
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12424592574901386455
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 1193.29773
            Y: 1461.17224
            Z: 1194.95386
          }
          Rotation {
            Yaw: -89.9993591
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12074580397085948751
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1220.6438
            Y: -963.840332
            Z: 1169.90039
          }
          Rotation {
            Yaw: 90.000206
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7298417197024312265
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1220.64575
            Y: -563.840332
            Z: 1169.90039
          }
          Rotation {
            Yaw: 90.000206
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8392590096778023960
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 419.502686
            Y: -558.833435
            Z: 1169.90039
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13271368553028902090
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 419.500763
            Y: -158.833435
            Z: 1154.01025
          }
          Rotation {
            Yaw: -89.9997482
            Roll: 4.46897268
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18401599033566966043
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 419.496918
            Y: 640.525452
            Z: 1169.90039
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10817679260240953747
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 419.49884
            Y: 240.525452
            Z: 1169.90039
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6339998819443029737
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1214.49109
            Y: 1441.17139
            Z: 1169.90039
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4899747341855026279
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1214.49304
            Y: 1041.17139
            Z: 1169.90039
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3186342430708522079
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 414.504547
            Y: -1358.83252
            Z: 1169.90039
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8716308346447516727
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 414.502655
            Y: -958.832458
            Z: 1169.90039
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 838779970499122465
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 784.487244
            Y: 626.394409
            Z: 1169.90039
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14032174135315125845
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 1184.48718
            Y: 626.169739
            Z: 1169.90039
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12127741233221100399
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -405.497437
            Y: -1758.83545
            Z: 1158.11719
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -179.999893
            Roll: 7.3271575
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9826144940054636212
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -805.495483
            Y: -1758.83765
            Z: 1181.27954
          }
          Rotation {
            Pitch: -2.74377561
            Yaw: -179.999893
            Roll: 8.18348235e-06
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7439261026409471374
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -5.49742794
            Y: -1758.83423
            Z: 1166.97754
          }
          Rotation {
            Pitch: 1.91948795
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15348230637929590991
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 394.502563
            Y: -1758.83264
            Z: 1169.90039
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5784928399920510328
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1220.64197
            Y: -1358.84033
            Z: 1161.97681
          }
          Rotation {
            Pitch: 2.7245965
            Yaw: 90.0001373
            Roll: -1.06842485e-07
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13051059884883486265
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1220.64197
            Y: -1758.84033
            Z: 1169.90039
          }
          Rotation {
            Yaw: 90.000206
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3110666796431068638
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1220.59875
            Y: 641.383789
            Z: 1154.74048
          }
          Rotation {
            Yaw: 90.000206
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12329847292191072389
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1220.60071
            Y: 1041.3833
            Z: 1139.74048
          }
          Rotation {
            Pitch: -4.99999857
            Yaw: 90.000206
            Roll: 1.52123694e-05
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5162988807043892579
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -405.507019
            Y: 241.163589
            Z: 1169.90039
          }
          Rotation {
            Yaw: 90.000206
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11445225578218183751
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -405.505096
            Y: -158.836411
            Z: 1169.90039
          }
          Rotation {
            Yaw: 90.000206
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9542075137584636692
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: 399.901215
            Y: 640.430115
            Z: 609.90033
          }
          Rotation {
            Yaw: -89.9995422
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 831638702062843835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14065117981371414221
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 1244.48853
            Y: 1161.17346
            Z: 989.740417
          }
          Rotation {
            Yaw: -90
            Roll: -89.9999619
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3073783041250146713
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 404.494965
            Y: 236.166489
            Z: 619.90033
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8501853313922823583
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -355.497833
            Y: -858.838623
            Z: 1199.72021
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.854166687
              G: 0.773350477
              B: 0.667317748
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
        CoreMesh {
          MeshAsset {
            Id: 7142781972612396783
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12054152286435755397
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 1199.48914
            Y: 1046.17175
            Z: 744.740417
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4926309348569281625
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1205.50122
            Y: -962.059
          }
          Rotation {
            Yaw: 90.0005341
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18300591347994960232
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -1205.50513
            Y: -158.840256
            Z: 600
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.270497799
              G: 0.149959758
              B: 0.0561284833
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14469113021596361031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8335505472790731669
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1220.64575
            Y: -563.840332
            Z: 569.560181
          }
          Rotation {
            Yaw: 90.000206
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10356811419487691353
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 399.496857
            Y: -158.833527
            Z: 600.159851
          }
          Rotation {
            Yaw: -89.9996567
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1016157144927939989
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15088182346235908169
        Name: "Group"
        Transform {
          Location {
            X: -951.412109
            Y: -5.54638672
            Z: -260
          }
          Rotation {
            Yaw: -0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        ChildIds: 9176375715429427549
        ChildIds: 6469817175983651974
        ChildIds: 6018437132845258950
        ChildIds: 13344792240484253688
        ChildIds: 13439959420962622737
        ChildIds: 16721288941030016621
        ChildIds: 17452696395261402948
        ChildIds: 1274908943515510864
        ChildIds: 1629144369866392483
        ChildIds: 2450698935238006862
        ChildIds: 7785134797214239040
        ChildIds: 13782960884250915867
        ChildIds: 12934565629496161041
        ChildIds: 11586991519429877199
        ChildIds: 5378610841742660698
        ChildIds: 11277753782762112878
        ChildIds: 8033962228369196032
        ChildIds: 8717084831666225401
        ChildIds: 13109161777495662737
        ChildIds: 8754040704945651976
        ChildIds: 11346235964119997515
        ChildIds: 7679250903502126075
        ChildIds: 563771049581312411
        ChildIds: 23149444527536517
        ChildIds: 15498149357003890749
        ChildIds: 393133738655993717
        ChildIds: 7820562591472482124
        ChildIds: 10278276540786191016
        ChildIds: 13016035729791430868
        ChildIds: 12648887704553582340
        ChildIds: 8041425173827349411
        ChildIds: 205843923190844905
        ChildIds: 16328615972670905388
        ChildIds: 10661902173720568836
        ChildIds: 1790662437044197325
        ChildIds: 10825203094339973998
        ChildIds: 18133647985174628148
        ChildIds: 17403194790705816335
        ChildIds: 9266689883881491336
        ChildIds: 6712756089495460512
        ChildIds: 9130552504718428395
        ChildIds: 656133371684398772
        ChildIds: 15328397437540211512
        ChildIds: 2110550987414629923
        ChildIds: 9526442046617565749
        ChildIds: 9247604873176057250
        ChildIds: 6413780205950473935
        ChildIds: 5056567626942158206
        ChildIds: 13440514855205199057
        ChildIds: 6514814231499821837
        ChildIds: 2495808362199240324
        ChildIds: 15457943260835205506
        ChildIds: 8488922746562127279
        ChildIds: 17041356564731929334
        ChildIds: 5092468136654264474
        ChildIds: 17998555283468752101
        ChildIds: 17485985545349271243
        ChildIds: 13813414239251930719
        ChildIds: 3031310376214437503
        ChildIds: 10962186270593565267
        ChildIds: 17044090438846372872
        ChildIds: 3250142676445427552
        ChildIds: 13106032106966868389
        ChildIds: 16515879823535905340
        ChildIds: 14045210020964761874
        ChildIds: 9578098524788840175
        ChildIds: 5164193925498781557
        ChildIds: 8027367770333415408
        ChildIds: 4173450775132577203
        ChildIds: 7904512415592479654
        ChildIds: 2967768680447662258
        ChildIds: 11131785178911988388
        ChildIds: 6235935416108356849
        ChildIds: 7663649288517343664
        ChildIds: 6020014653393817603
        ChildIds: 10943082286559266942
        ChildIds: 8033472844048748394
        ChildIds: 7567433639873612750
        ChildIds: 2611768042269605666
        ChildIds: 17655671308524942008
        ChildIds: 7388272256226122671
        ChildIds: 15203968306547464854
        ChildIds: 4996581860178172923
        ChildIds: 5224380758739639766
        ChildIds: 8380083374799225893
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9176375715429427549
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1498.57617
            Y: -2437.68
            Z: 855.239197
          }
          Rotation {
            Yaw: 90.0005341
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6469817175983651974
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -698.580078
            Y: -1634.4574
            Z: 1455.41943
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6018437132845258950
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 111.423813
            Y: -2034.45459
            Z: 1000.15991
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13344792240484253688
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 96.4181366
            Y: -849.455566
            Z: 855.419434
          }
          Rotation {
            Yaw: -179.999496
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13439959420962622737
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -293.581848
            Y: -854.457
            Z: 975.159912
          }
          Rotation {
            Yaw: -179.999649
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16721288941030016621
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 979.131042
            Y: 775.548645
            Z: 1310
          }
          Rotation {
            Pitch: 14.5761147
            Yaw: -89.9996185
            Roll: 10.9234161
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17452696395261402948
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 979.050964
            Y: 375.550598
            Z: 1410
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9997177
            Roll: 6.45406151
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1274908943515510864
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 901.265869
            Y: 760.776306
            Z: 855.419434
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -89.9996185
            Roll: 5.03057
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1629144369866392483
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 935.881104
            Y: 360.776459
            Z: 1000.04041
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9997482
            Roll: 5.03056812
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2450698935238006862
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 941.586121
            Y: 779.114868
            Z: 1391.3916
          }
          Rotation {
            Pitch: -7.97884893
            Yaw: 0.000278319785
            Roll: -0.524627626
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7785134797214239040
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 931.406372
            Y: 784.21637
            Z: 260
          }
          Rotation {
            Pitch: -2.2699585
            Yaw: 0.000274827151
            Roll: 7.60343073e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13782960884250915867
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 953.64856
            Y: 785.550964
            Z: 270
          }
          Rotation {
            Pitch: 88.5152206
            Yaw: -179.99971
            Roll: -179.999985
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12934565629496161041
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 926.406433
            Y: 779.428772
            Z: 879.598633
          }
          Rotation {
            Yaw: 0.000274658203
            Roll: 1.29688931
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11586991519429877199
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 953.64856
            Y: 785.550964
            Z: 869.485474
          }
          Rotation {
            Pitch: 88.7874222
            Yaw: 0.00047956506
            Roll: 0.000190782812
          }
          Scale {
            X: 0.589680672
            Y: 1
            Z: 1.20000255
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5378610841742660698
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: 896.418152
            Y: -849.632446
            Z: 865.159912
          }
          Rotation {
            Yaw: -179.99939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 831638702062843835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11277753782762112878
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 496.418152
            Y: -854.226624
            Z: 875.159912
          }
          Rotation {
            Yaw: -179.999664
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8033962228369196032
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -703.587708
            Y: -34.2318878
            Z: 1455
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8717084831666225401
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: -692.349426
            Y: -32.5189438
            Z: 799.752441
          }
          Rotation {
            Pitch: -2.75103617
            Yaw: 90.5999374
            Roll: -12.3065968
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 831638702062843835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13109161777495662737
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -703.589661
            Y: 370.765656
            Z: 827.851746
          }
          Rotation {
            Pitch: -4.23834372
            Yaw: 90.9249725
            Roll: -12.3264341
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8754040704945651976
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 106.427658
            Y: -2429.229
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11346235964119997515
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 901.412231
            Y: -29.2241955
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7679250903502126075
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 901.400696
            Y: 1570.77576
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 563771049581312411
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -1503.58203
            Y: -819.239624
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 23149444527536517
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -2303.58203
            Y: -819.244934
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15498149357003890749
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -2303.58789
            Y: -19.2449303
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 393133738655993717
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -2303.59351
            Y: 780.755066
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7820562591472482124
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -2303.59937
            Y: 1580.75464
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10278276540786191016
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 906.427673
            Y: -2429.22314
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13016035729791430868
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 901.406433
            Y: 770.775818
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12648887704553582340
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: 154.803192
            Y: -94.9548264
            Z: 2073.98486
          }
          Rotation {
            Yaw: 0.000282939029
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2153758739399583769
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8041425173827349411
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: 154.806351
            Y: -754.955811
            Z: 2073.98486
          }
          Rotation {
            Yaw: 0.000282939029
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2153758739399583769
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 205843923190844905
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 154.806351
            Y: -754.955811
            Z: 2073.98486
          }
          Rotation {
            Yaw: 90.0002289
          }
          Scale {
            X: 0.840000033
            Y: 2.16
            Z: 1.2
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16328615972670905388
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 154.803192
            Y: -94.9548264
            Z: 2073.98486
          }
          Rotation {
            Yaw: 0.000282939029
          }
          Scale {
            X: 0.840000033
            Y: 2.16
            Z: 1.2
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10661902173720568836
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: 814.805115
            Y: -94.9516602
            Z: 2073.98486
          }
          Rotation {
            Yaw: 0.000282939029
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2153758739399583769
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1790662437044197325
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 814.805115
            Y: -94.9516602
            Z: 2073.98486
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 0.840000033
            Y: 2.16
            Z: 1.2
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10825203094339973998
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: 814.808289
            Y: -754.952148
            Z: 2073.98486
          }
          Rotation {
            Yaw: 0.000282939029
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2153758739399583769
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18133647985174628148
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 814.808289
            Y: -754.952148
            Z: 2073.98486
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 0.840000033
            Y: 2.16
            Z: 1.2
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17403194790705816335
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: 1231.44653
            Y: -3909.21924
            Z: 345
          }
          Rotation {
            Yaw: 0.000282939029
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8522249562705059780
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9266689883881491336
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: 1626.44653
            Y: -3919.21753
            Z: 360
          }
          Rotation {
            Yaw: 90.0001373
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8522249562705059780
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6712756089495460512
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 1626.44653
            Y: -3914.21753
            Z: 365
          }
          Rotation {
            Yaw: 0.000282939029
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7256150472122362846
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9130552504718428395
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 1626.44458
            Y: -3509.21753
            Z: 365
          }
          Rotation {
            Yaw: 0.000282939029
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7256150472122362846
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 656133371684398772
        Name: "Craftsman Porch Fence Post 01"
        Transform {
          Location {
            X: 1236.44458
            Y: -3914.21924
            Z: 365
          }
          Rotation {
            Yaw: 0.000282939029
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7256150472122362846
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15328397437540211512
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 1376.44629
            Y: -3874.21875
            Z: 480
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -63.4352417
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2110550987414629923
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 1561.44727
            Y: -3654.21777
            Z: 425
          }
          Rotation {
            Pitch: 90
            Yaw: 5.46415104e-05
            Roll: 179.999954
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9526442046617565749
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 1176.44446
            Y: -3479.21948
            Z: 275
          }
          Rotation {
            Yaw: 0.000282939029
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3211391417075088690
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9247604873176057250
        Name: "Cube"
        Transform {
          Location {
            X: 1431.43579
            Y: -3719.22046
            Z: 310
          }
          Rotation {
            Yaw: 0.000274658174
          }
          Scale {
            X: 4.8
            Y: 4.8
            Z: 1.2
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6413780205950473935
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 1086.43579
            Y: -3709.22266
            Z: 335
          }
          Rotation {
            Pitch: -24.0183659
            Yaw: 177.51384
            Roll: -179.819016
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5056567626942158206
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 1191.50195
            Y: -3479.22
            Z: 270.259521
          }
          Rotation {
            Yaw: 90.0004959
          }
          Scale {
            X: -0.6
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13440514855205199057
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 1671.50195
            Y: -3479.21729
            Z: 270.259521
          }
          Rotation {
            Yaw: 0.000501505041
          }
          Scale {
            X: -0.6
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6514814231499821837
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 1191.5332
            Y: -3954.22217
            Z: 270.259521
          }
          Rotation {
            Yaw: -179.999512
          }
          Scale {
            X: -0.6
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2495808362199240324
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 1676.4375
            Y: -3954.2373
            Z: 270.259521
          }
          Rotation {
            Yaw: -89.9993744
          }
          Scale {
            X: -0.6
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15457943260835205506
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 1676.43469
            Y: -3479.21631
            Z: 275
          }
          Rotation {
            Yaw: 0.000274658174
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3211391417075088690
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8488922746562127279
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 1676.43689
            Y: -3959.21875
            Z: 275
          }
          Rotation {
            Yaw: 0.000274658174
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3211391417075088690
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17041356564731929334
        Name: "Column Segment 1m"
        Transform {
          Location {
            X: 1181.43689
            Y: -3959.22217
            Z: 275
          }
          Rotation {
            Yaw: 0.000274658174
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 3211391417075088690
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5092468136654264474
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 1821.40649
            Y: 1590.78223
            Z: 260
          }
          Rotation {
            Pitch: 1.48390627
            Yaw: 0.000274658145
            Roll: 4.07247532e-13
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17998555283468752101
        Name: "Group"
        Transform {
          Location {
            X: 1356.42615
            Y: -2104.22095
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        ChildIds: 3067124826199959913
        ChildIds: 14988557164716986551
        ChildIds: 1206660815048464508
        ChildIds: 13220738366865948863
        ChildIds: 13975946496858940497
        ChildIds: 4844429388975370440
        ChildIds: 17932800680425961857
        ChildIds: 16814872897352935911
        ChildIds: 14214594957334120856
        ChildIds: 4126933206451884224
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3067124826199959913
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 39.47966
            Y: -73.2393112
            Z: 216.26001
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 90.0002441
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        ParentId: 17998555283468752101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
        CoreMesh {
          MeshAsset {
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14988557164716986551
        Name: "Stone Block Small"
        Transform {
          Location {
            X: 89.47966
            Y: -73.2394409
            Z: 321.26
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 2.5
            Y: 2
            Z: 2
          }
        }
        ParentId: 17998555283468752101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
        CoreMesh {
          MeshAsset {
            Id: 13543071057681978227
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1206660815048464508
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -10.5205688
            Y: -38.2396126
            Z: 306.26
          }
          Rotation {
            Yaw: -179.999817
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 17998555283468752101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
        CoreMesh {
          MeshAsset {
            Id: 706162616386863246
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13220738366865948863
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 139.474899
            Y: -93.2381592
          }
          Rotation {
            Yaw: -89.9996338
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 17998555283468752101
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13975946496858940497
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 259.479492
            Y: -73.2378311
            Z: 85
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 90.0002441
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        ParentId: 17998555283468752101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
        CoreMesh {
          MeshAsset {
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4844429388975370440
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 259.479492
            Y: -73.2378311
            Z: 216.26001
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 90.0002441
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        ParentId: 17998555283468752101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
        CoreMesh {
          MeshAsset {
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17932800680425961857
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 39.47966
            Y: -73.2393112
            Z: 80
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 90.0002441
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        ParentId: 17998555283468752101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
        CoreMesh {
          MeshAsset {
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16814872897352935911
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 259.479492
            Y: -73.2378311
            Z: 346.26
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 90.0002441
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        ParentId: 17998555283468752101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
        CoreMesh {
          MeshAsset {
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14214594957334120856
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 447.78067
            Y: -43.403492
            Z: 51.1468124
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 90.0001068
            Roll: 0.199999645
          }
          Scale {
            X: 2.27370191
            Y: 2.20295501
            Z: 2.1
          }
        }
        ParentId: 17998555283468752101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
        CoreMesh {
          MeshAsset {
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4126933206451884224
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -188.439896
            Y: -62.9140511
            Z: 49.06353
          }
          Rotation {
            Pitch: -0.000122070313
            Yaw: 90.0000229
            Roll: 0.199999377
          }
          Scale {
            X: 2.27370262
            Y: 3.54250503
            Z: 2.1
          }
        }
        ParentId: 17998555283468752101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.948090374
              B: 0.646
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
        CoreMesh {
          MeshAsset {
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17485985545349271243
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 485.910248
            Y: -429.226685
            Z: 2065
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 6.59999943
            Y: 6.59999943
            Z: 1.80000019
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10128884331981734128
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13813414239251930719
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 1576.40369
            Y: 1350.78101
            Z: 285
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3031310376214437503
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -1553.57861
            Y: -1924.46106
            Z: 1271.13306
          }
          Rotation {
            Yaw: -89.9997559
            Roll: -89.999939
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10962186270593565267
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -1553.57861
            Y: -1931.01367
            Z: 1167.70825
          }
          Rotation {
            Pitch: 5.00000572
            Yaw: -89.9997253
            Roll: -89.9999695
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17044090438846372872
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -1503.57813
            Y: -2044.46082
            Z: 1330
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 90.0002823
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3250142676445427552
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: 885.675903
            Y: -29.632473
            Z: 1470
          }
          Rotation {
            Yaw: -179.99939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 831638702062843835
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13106032106966868389
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 481.412262
            Y: -34.226696
            Z: 1480
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16515879823535905340
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -1503.59741
            Y: 1580.76038
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14045210020964761874
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -703.599365
            Y: 1580.76514
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9578098524788840175
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 96.4025803
            Y: 1580.77
            Z: 250
          }
          Rotation {
            Yaw: 0.000274658203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5164193925498781557
        Name: "Cube"
        Transform {
          Location {
            X: -1493.5824
            Y: -744.465149
            Z: 1005.51904
          }
          Rotation {
            Yaw: -89.9996567
          }
          Scale {
            X: 2
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8027367770333415408
        Name: "Cube"
        Transform {
          Location {
            X: -1493.58215
            Y: -794.465149
            Z: 1095.51904
          }
          Rotation {
            Yaw: -89.9996185
            Roll: -10.0000448
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4173450775132577203
        Name: "Cube"
        Transform {
          Location {
            X: -1493.58215
            Y: -794.465149
            Z: 1195.25952
          }
          Rotation {
            Yaw: -89.9996109
            Roll: 15.0000677
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7904512415592479654
        Name: "Cube"
        Transform {
          Location {
            X: -1493.5824
            Y: -744.465149
            Z: 905.519043
          }
          Rotation {
            Yaw: -89.9996567
          }
          Scale {
            X: 2
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2967768680447662258
        Name: "Cube"
        Transform {
          Location {
            X: -1493.58667
            Y: -244.465164
            Z: 1005.25952
          }
          Rotation {
            Yaw: -89.9996567
          }
          Scale {
            X: 4
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11131785178911988388
        Name: "Cube"
        Transform {
          Location {
            X: -1508.58716
            Y: -164.46524
            Z: 1105.25952
          }
          Rotation {
            Yaw: -99.9997
          }
          Scale {
            X: 2
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6235935416108356849
        Name: "Cube"
        Transform {
          Location {
            X: -1493.58691
            Y: -194.465164
            Z: 1205.25952
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9996262
            Roll: 5.00000525
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7663649288517343664
        Name: "Cube"
        Transform {
          Location {
            X: -1493.5874
            Y: -94.4651642
            Z: 1205.25952
          }
          Rotation {
            Yaw: -89.9996567
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6020014653393817603
        Name: "Cube"
        Transform {
          Location {
            X: -1493.5874
            Y: -94.4651642
            Z: 1305
          }
          Rotation {
            Yaw: -89.9996567
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10943082286559266942
        Name: "Cube"
        Transform {
          Location {
            X: -1493.58618
            Y: -344.465179
            Z: 905
          }
          Rotation {
            Yaw: -89.9996567
          }
          Scale {
            X: 6
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8033472844048748394
        Name: "Cube"
        Transform {
          Location {
            X: -558.60907
            Y: 755.539795
            Z: 435.519043
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 2
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7567433639873612750
        Name: "Cube"
        Transform {
          Location {
            X: -558.60907
            Y: 755.539795
            Z: 335.519043
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 2
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2611768042269605666
        Name: "Cube"
        Transform {
          Location {
            X: -58.6090889
            Y: 755.54364
            Z: 435.259521
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 4
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17655671308524942008
        Name: "Cube"
        Transform {
          Location {
            X: 21.3908367
            Y: 770.545044
            Z: 535.259521
          }
          Rotation {
            Yaw: 170.000305
          }
          Scale {
            X: 2
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7388272256226122671
        Name: "Cube"
        Transform {
          Location {
            X: -8.60909081
            Y: 755.543884
            Z: 635.259521
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999619
            Roll: 5.00000525
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15203968306547464854
        Name: "Cube"
        Transform {
          Location {
            X: 91.3909073
            Y: 755.544373
            Z: 635.259521
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4996581860178172923
        Name: "Cube"
        Transform {
          Location {
            X: 91.3909073
            Y: 755.544373
            Z: 735
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5224380758739639766
        Name: "Cube"
        Transform {
          Location {
            X: -158.609085
            Y: 755.542725
            Z: 335
          }
          Rotation {
            Yaw: -179.999634
          }
          Scale {
            X: 6
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4111036502078940015
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 11625730139160554308
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8380083374799225893
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -698.578064
            Y: -2047.49304
            Z: 1480
          }
          Rotation {
            Yaw: -89.9997482
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15088182346235908169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9315264971703054222
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -1717.73096
            Y: -1391.95593
            Z: -0.239250183
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13505638477462952416
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -1040
            Y: -2940
            Z: 634.017212
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5628051725874336229
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -2050
            Y: -3065
            Z: 634.489
          }
          Rotation {
            Yaw: -89.9998169
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8247525404950075465
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: -1674.99768
            Y: -1324.77747
            Z: 60
          }
          Rotation {
            Pitch: -0.000396728516
            Yaw: 74.9999771
            Roll: -95.0001526
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2595146
              G: 0.634
              B: 0.217683896
              A: 1
            }
          }
          Overrides {
            Name: "ma:Door_Handle:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10087533009898246548
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16204994142817128611
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -1655
            Y: -1245
            Z: 14.9999771
          }
          Rotation {
            Yaw: -90.0000229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6659734172584476835
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -40.0011864
            Y: -428.044
            Z: 14.9999695
          }
          Rotation {
            Yaw: -90.0000305
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3468688434857856780
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -44.9997711
            Y: -2039.77454
            Z: 139.999969
          }
          Rotation {
            Yaw: -90.0000305
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5711833482456420009
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -2465
            Y: -2835
            Z: 114.999977
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8544655016992136431
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -2049.99707
            Y: -1630
            Z: 114.999969
          }
          Rotation {
            Yaw: 1.92099069e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11994235294164271136
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -2050
            Y: -3240
            Z: 469.999969
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -179.999817
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4731425438540787794
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -2455
            Y: -2050
            Z: 469.999969
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 90.0000153
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7514297978403950470
        Name: "Craftsman Stairs 01 U"
        Transform {
          Location {
            X: -1661.45813
            Y: -444.777374
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2138955368522290311
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 20480020859779670
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: -1654.99927
            Y: -429.663116
            Z: 555.254395
          }
          Rotation {
            Pitch: 9.12412167
            Yaw: -89.999939
            Roll: -6.83389282
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8522249562705059780
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11322815737346260436
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1649.99854
            Y: -840.00293
            Z: 595.419434
          }
          Rotation {
            Yaw: -90.0000305
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10863470767370043928
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -1654.9978
            Y: -1245.00293
            Z: 735
          }
          Rotation {
            Yaw: 90.0000916
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15753303314058668937
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -1650.00037
            Y: 765.853516
            Z: 1056.33765
          }
          Rotation {
            Pitch: 2.58529472
            Yaw: 3.60552718e-07
            Roll: 6.77552891
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17152505024474711604
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2484.94922
            Y: 1024.99561
            Z: 70
          }
          Rotation {
            Pitch: 0.0399497747
            Yaw: -20.4550476
            Roll: 94.9998
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18180540788779769289
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -2449.948
            Y: 365.220215
            Z: 565
          }
          Rotation {
            Pitch: -19.9998474
            Yaw: 89.9998169
            Roll: 1.36284898e-05
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5911504655906840183
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -2449.94922
            Y: -34.7792816
            Z: 565
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2073891044370813108
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -2555.00146
            Y: 795.221
            Z: 9.84008789
          }
          Rotation {
            Pitch: 79.5436172
            Yaw: 8.65513503e-05
            Roll: 0.000107699772
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16520378192163222493
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -2587.85986
            Y: 780.220947
            Z: -5.82415771
          }
          Rotation {
            Pitch: -10.4570923
            Roll: -5
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16091079286623966007
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -850.001343
            Y: 764.998
            Z: 1195.41943
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16574773714464187747
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -2054.99707
            Y: -1630
            Z: 720
          }
          Rotation {
            Yaw: 1.36603703e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 16754690508371648370
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5273778806698332271
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -1604.99988
            Y: -34.7772827
            Z: 610
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2778433983973648323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2046074515588595014
        Name: "Craftsman Wall Interior 01 Cap"
        Transform {
          Location {
            X: -1604.99988
            Y: -34.7772827
            Z: 10
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999893
            Roll: -10.000061
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10044556425249133227
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2778433983973648323
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3020931523442791292
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -39.9970779
            Y: -1635.00012
            Z: -5
          }
          Rotation {
            Yaw: 90.0001602
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 397361870061653419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10202396643181203509
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -2444.99854
            Y: -835.004395
            Z: -5
          }
          Rotation {
            Yaw: 90.0001602
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 397361870061653419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10546562596942182183
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -1644.99121
            Y: -860.000366
            Z: 595
          }
          Rotation {
            Yaw: -179.999756
            Roll: 1.94191921
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 397361870061653419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6144204016758101966
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -839.994202
            Y: -3240.00146
            Z: -5
          }
          Rotation {
            Yaw: 90.0001602
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 397361870061653419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6096630968640463046
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -1649.99426
            Y: -3240.00293
            Z: -5
          }
          Rotation {
            Yaw: 0.000314188685
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 397361870061653419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2377965716939501499
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -1649.99426
            Y: -3240.00293
            Z: 595
          }
          Rotation {
            Yaw: 0.000314188685
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 397361870061653419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13611921476761384137
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -1644.99121
            Y: -860.000366
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999756
            Roll: 1.59519088
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 397361870061653419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16911913054841394182
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -859.998535
            Y: -835.001526
            Z: 1220
          }
          Rotation {
            Yaw: 90.0001602
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 6246021189808347662
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 397361870061653419
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8366245412816030998
        Name: "destruction"
        Transform {
          Location {
            X: -2185.00122
            Y: 614.996094
            Z: -40
          }
          Rotation {
            Yaw: -179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        ChildIds: 14074037245184519750
        ChildIds: 1218247606073472909
        ChildIds: 12090652723032290490
        ChildIds: 12273092717843953463
        ChildIds: 16871098975748206935
        ChildIds: 1096472089739993163
        ChildIds: 4275943567140116550
        ChildIds: 11186171237622174942
        ChildIds: 6586681840709738004
        ChildIds: 7312822918039263806
        ChildIds: 1641077727518265657
        ChildIds: 10001986275152545442
        ChildIds: 16392453965940286481
        ChildIds: 10331387568447419557
        ChildIds: 11345189577975175979
        ChildIds: 5998555229703274348
        ChildIds: 10364078019833842748
        ChildIds: 14963720146663172470
        ChildIds: 2494428291178262999
        ChildIds: 6335156792597694700
        ChildIds: 13434077703417649252
        ChildIds: 3500916942186006736
        ChildIds: 13760046252764939207
        ChildIds: 13750153536617497585
        ChildIds: 5895126871871665253
        ChildIds: 69450846519793059
        ChildIds: 13396682710712792811
        ChildIds: 10293525841320303335
        ChildIds: 13012100742974877742
        ChildIds: 1400528363200874510
        ChildIds: 533595518108537288
        ChildIds: 11157649287449383874
        ChildIds: 5997785472215984820
        ChildIds: 5814314081066915416
        ChildIds: 13489357244064856517
        ChildIds: 13214371523226027257
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14074037245184519750
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -308.357727
            Y: -341.428284
            Z: 215.286865
          }
          Rotation {
            Pitch: -4.46868896
            Yaw: -162.894791
            Roll: -108.615524
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1218247606073472909
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 59.7988281
            Y: -304.905762
            Z: 200
          }
          Rotation {
            Pitch: 67.7548065
            Yaw: 147.284622
            Roll: -126.831528
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12090652723032290490
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: 171.263733
            Y: 589.318115
            Z: 20.2596054
          }
          Rotation {
            Yaw: -83.2637329
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.520833313
              G: 0.362026
              B: 0.346460938
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 15435266645019974066
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7755721473406107898
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12273092717843953463
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 188.239197
            Y: 591.666809
            Z: 3.78969955
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -83.2636795
            Roll: -77.5765762
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16871098975748206935
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 262.976868
            Y: 58.4917603
            Z: 92.4281693
          }
          Rotation {
            Pitch: 8.21880054
            Yaw: 56.1819038
            Roll: 18.3343544
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1096472089739993163
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -0.65885967
            Y: 315.492676
            Z: 90.168
          }
          Rotation {
            Pitch: 0.352594823
            Yaw: -87.5240784
            Roll: -170.157181
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1832894999287324335
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4275943567140116550
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -316.227448
            Y: 119.231812
            Z: 126.359772
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -83.2636795
            Roll: -77.5765762
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11186171237622174942
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 264.688385
            Y: 626.787048
            Z: 59.518425
          }
          Rotation {
            Pitch: -2.48866129
            Yaw: -75.1929169
            Roll: -38.9961853
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6586681840709738004
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -318.003693
            Y: -278.723572
            Z: 162.63269
          }
          Rotation {
            Yaw: -83.26371
            Roll: -76.279686
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7312822918039263806
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 280.061
            Y: -255.653671
            Z: 37.4665565
          }
          Rotation {
            Pitch: 12.4190931
            Yaw: -174.785034
            Roll: -90.3271179
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11917278043255778288
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1641077727518265657
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 283.586182
            Y: -222.775528
            Z: 20.4860725
          }
          Rotation {
            Pitch: 0.319195211
            Yaw: -84.7129059
            Roll: -77.5806274
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8495661798145976707
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10001986275152545442
        Name: "Whitebox Window Insert - Basic Frame"
        Transform {
          Location {
            X: 101.077469
            Y: 82.9307861
            Z: 36.004303
          }
          Rotation {
            Pitch: 0.000232226419
            Yaw: 96.7362213
            Roll: 77.5765762
          }
          Scale {
            X: 1
            Y: 0.7
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 12599214704228699386
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 8831838522590132896
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17672672862432610490
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16392453965940286481
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -228.131119
            Y: 141.02449
            Z: 116.764069
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 86.1524734
            Roll: -12.4232426
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10331387568447419557
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 68.5429688
            Y: 60
            Z: 47.9215088
          }
          Rotation {
            Pitch: 0.00030735851
            Yaw: 84.2629929
            Roll: -12.4233704
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11345189577975175979
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -346.523743
            Y: 733.097961
            Z: 52.1763611
          }
          Rotation {
            Pitch: 1.83014226
            Yaw: -105.87973
            Roll: -91.4082336
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5998555229703274348
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -134.066406
            Y: -235.733826
            Z: 536.316895
          }
          Rotation {
            Pitch: -4.19543457
            Yaw: -173.738358
            Roll: -14.4926758
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10364078019833842748
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 262.590881
            Y: -183.893311
            Z: 556.807129
          }
          Rotation {
            Yaw: -173.263596
            Roll: -7.7571435
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5554415937009519578
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18151428822017384440
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14963720146663172470
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 106.812805
            Y: 623.470398
            Z: 650.001282
          }
          Rotation {
            Pitch: -64.1928177
            Yaw: -83.2641068
            Roll: 89.9999771
          }
          Scale {
            X: 0.84
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2494428291178262999
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -527.028564
            Y: -318.86084
            Z: 20.2596016
          }
          Rotation {
            Yaw: -173.26358
          }
          Scale {
            X: -1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10170229683400883982
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15475868782652722605
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6335156792597694700
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 265.102692
            Y: -205.159058
            Z: 20
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -173.263718
            Roll: -4.58402157
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 6340307796652583723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 1.5
              G: 0.702999949
              B: 0.304499835
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
        CoreMesh {
          MeshAsset {
            Id: 2820284442187290921
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13434077703417649252
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -563.129639
            Y: 364.688965
            Z: 310
          }
          Rotation {
            Pitch: -15.9632301
            Yaw: -35.5889587
            Roll: -87.4986
          }
          Scale {
            X: 0.9
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3500916942186006736
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -377.004028
            Y: -68.5426636
            Z: 231.805786
          }
          Rotation {
            Pitch: -12.6938171
            Yaw: -8.23465633
            Roll: -87.7538834
          }
          Scale {
            X: 0.9
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.604166687
              G: 0.604166687
              B: 0.604166687
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
        CoreMesh {
          MeshAsset {
            Id: 4437160827424791669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13760046252764939207
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -248.328064
            Y: -291.376282
            Z: 315.14386
          }
          Rotation {
            Pitch: -12.8730688
            Yaw: 6.73612928
            Roll: -89.9999084
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13750153536617497585
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -249.500977
            Y: -281.445801
            Z: 398.910156
          }
          Rotation {
            Pitch: 4.96540403
            Yaw: 6.76156187
            Roll: -89.4119568
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5895126871871665253
        Name: "Wooden Barrel"
        Transform {
          Location {
            X: -258.531891
            Y: -80.7224579
            Z: 186.573669
          }
          Rotation {
            Pitch: 89.0340805
            Yaw: 96.7359467
            Roll: 179.99939
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1763920700836873880
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 69450846519793059
        Name: "Hills 01"
        Transform {
          Location {
            X: -192.893555
            Y: 81.3603516
            Z: 25
          }
          Rotation {
            Yaw: 5.46414885e-05
          }
          Scale {
            X: 1.75
            Y: 1.75
            Z: 1.61131024
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16307885738901788481
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 7178889058090749315
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13396682710712792811
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 630
            Y: 70
            Z: 90
          }
          Rotation {
            Pitch: -1.50271606
            Yaw: -46.9552917
            Roll: 90.3419495
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.439804494
              B: 0.159706712
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
        CoreMesh {
          MeshAsset {
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10293525841320303335
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 254.112152
            Y: -111.356583
            Z: 95
          }
          Rotation {
            Pitch: -9.05476761
            Yaw: -87.5255051
            Roll: -24.662077
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.439804494
              B: 0.159706712
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
        CoreMesh {
          MeshAsset {
            Id: 2483653727834124066
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13012100742974877742
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 434.146271
            Y: -317.124817
            Z: 126.958267
          }
          Rotation {
            Pitch: -13.8989496
            Yaw: -103.872101
            Roll: 7.90056753
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.439804494
              B: 0.159706712
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
        CoreMesh {
          MeshAsset {
            Id: 706162616386863246
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1400528363200874510
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 276.538116
            Y: -304.30658
            Z: 167.382111
          }
          Rotation {
            Pitch: -31.8881512
            Yaw: -52.4076767
            Roll: 59.4398804
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.439804494
              B: 0.159706712
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
        CoreMesh {
          MeshAsset {
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 533595518108537288
        Name: "Craftsman Roof 01 Corner In"
        Transform {
          Location {
            X: 229.624374
            Y: -186.914169
            Z: -2.24383545
          }
          Rotation {
            Pitch: -29.553318
            Yaw: 179.321259
            Roll: 7.73523045
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 13510487461435053203
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 8643756145530782235
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11157649287449383874
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -130.640152
            Y: -222.096512
            Z: 495
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -173.263565
            Roll: 175.000015
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397554
              B: 0.0307134464
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
        CoreMesh {
          MeshAsset {
            Id: 18075009058174876361
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5997785472215984820
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 535
            Y: -530
            Z: 90
          }
          Rotation {
            Pitch: -1.50271606
            Yaw: -46.9552612
            Roll: 90.3419342
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.439804494
              B: 0.159706712
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
        CoreMesh {
          MeshAsset {
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5814314081066915416
        Name: "Stone Block Small Broken"
        Transform {
          Location {
            X: 254.112305
            Y: -660
            Z: 75
          }
          Rotation {
            Pitch: 1.14645398
            Yaw: -107.484192
            Roll: 0.309475452
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.439804494
              B: 0.159706712
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
        CoreMesh {
          MeshAsset {
            Id: 2483653727834124066
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13489357244064856517
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -365
            Y: -530
            Z: 90
          }
          Rotation {
            Pitch: -1.50271606
            Yaw: -46.9552307
            Roll: 90.3419266
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.439804494
              B: 0.159706712
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
        CoreMesh {
          MeshAsset {
            Id: 11847226014795436493
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13214371523226027257
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 360
            Y: -700
            Z: 45
          }
          Rotation {
            Pitch: 26.0325127
            Yaw: 104.626709
            Roll: 6.70409918
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 8366245412816030998
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5046386588038465824
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15824619345945836627
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -2328.70703
            Y: 897.038086
            Z: 270.807983
          }
          Rotation {
            Pitch: -5.14349365
            Yaw: 7.14994335
            Roll: 85.3973923
          }
          Scale {
            X: 1.00005019
            Y: 0.999997258
            Z: 0.743521869
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9914515492739261168
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7930560971825536740
        Name: "Decal Dirt Patch"
        Transform {
          Location {
            X: -2574.67383
            Y: -182.449707
            Z: 618.637573
          }
          Rotation {
            Yaw: 89.9999313
            Roll: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11158467572824725181
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9914515492739261168
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 10087533009898246548
      Name: "Craftsman Interior Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_door_002"
      }
    }
    Assets {
      Id: 10044556425249133227
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 2820284442187290921
      Name: "Whitebox Wall 01 Window Slot 1x"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_winSlot1x"
      }
    }
    Assets {
      Id: 7755721473406107898
      Name: "Craftsman Floor 01 8m x 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_floor_001_8x8"
      }
    }
    Assets {
      Id: 13174009668515209438
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
      }
    }
    Assets {
      Id: 3189005529281241184
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
      }
    }
    Assets {
      Id: 9536141319314062468
      Name: "Craftsman Porch Fence Railing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_rail"
      }
    }
    Assets {
      Id: 1832894999287324335
      Name: "Small Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_lid_simple_160cm_001"
      }
    }
    Assets {
      Id: 12056825294615652422
      Name: "Simple Crate 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_simple_150cm_001"
      }
    }
    Assets {
      Id: 4437160827424791669
      Name: "Large Wood Beam 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_beam_6m"
      }
    }
    Assets {
      Id: 831638702062843835
      Name: "Whitebox Wall 01 Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_doorway"
      }
    }
    Assets {
      Id: 18151428822017384440
      Name: "Trim Crenellated 4m 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_crenellated_6m_001"
      }
    }
    Assets {
      Id: 15475868782652722605
      Name: "Trim Bottom 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_bottom_6m_002"
      }
    }
    Assets {
      Id: 3583548753318299978
      Name: "Craftsman Porch 01 Foundation"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_foundation"
      }
    }
    Assets {
      Id: 12091139501421497960
      Name: "Craftsman Porch 01 End Block"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_block"
      }
    }
    Assets {
      Id: 12437948946678257730
      Name: "Wedge - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_hq_001"
      }
    }
    Assets {
      Id: 6428904499954926973
      Name: "Craftsman Stairs 01 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_150cm"
      }
    }
    Assets {
      Id: 16754690508371648370
      Name: "Craftsman Part - Window 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_window_003"
      }
    }
    Assets {
      Id: 18075009058174876361
      Name: "Craftsman Part - Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_part_doorway_001"
      }
    }
    Assets {
      Id: 8315474693577775340
      Name: "Craftsman Wall Interior 01 Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_int_001_corner"
      }
    }
    Assets {
      Id: 8495661798145976707
      Name: "Square Column Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_square_bottom_001"
      }
    }
    Assets {
      Id: 11917278043255778288
      Name: "Trim Large Brick 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_brick_6m_001"
      }
    }
    Assets {
      Id: 5046386588038465824
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    Assets {
      Id: 7648717670233836541
      Name: "Craftsman Roof 01 Eaves"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_eaves_001"
      }
    }
    Assets {
      Id: 7626309437140925006
      Name: "Roof Terracotta"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_terracotta_001_uv"
      }
    }
    Assets {
      Id: 7142781972612396783
      Name: "Arch Fancy Peaked 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_6m_001"
      }
    }
    Assets {
      Id: 12306622679456331034
      Name: "Concrete Sidewalk"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_sidewalk_001"
      }
    }
    Assets {
      Id: 14558541219575780998
      Name: "Wooden Bucket"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bucket_001"
      }
    }
    Assets {
      Id: 706162616386863246
      Name: "Stone Block Standard Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_01"
      }
    }
    Assets {
      Id: 13543071057681978227
      Name: "Stone Block Small"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_02"
      }
    }
    Assets {
      Id: 11847226014795436493
      Name: "Stone Block BIg"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_04"
      }
    }
    Assets {
      Id: 10128884331981734128
      Name: "Cube - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 2153758739399583769
      Name: "Square Column Base 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_square_bottom_002"
      }
    }
    Assets {
      Id: 5606158072049892200
      Name: "Bannister Single Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bannister_post_001"
      }
    }
    Assets {
      Id: 5542138581416259037
      Name: "Trim Crenellated 4m 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_crenellated_6m_003"
      }
    }
    Assets {
      Id: 195773709446274697
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 9806867731167406304
      Name: "Bark Dead 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_dead_001_uv"
      }
    }
    Assets {
      Id: 8522249562705059780
      Name: "Craftsman Stairs 01 Railing"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_rail"
      }
    }
    Assets {
      Id: 7256150472122362846
      Name: "Craftsman Porch Fence Post 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_post"
      }
    }
    Assets {
      Id: 3211391417075088690
      Name: "Column Segment 1m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_segment_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 11625730139160554308
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 4111036502078940015
      Name: "Bricks Worn Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_worn_001"
      }
    }
    Assets {
      Id: 2138955368522290311
      Name: "Craftsman Stairs 01 U"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_U"
      }
    }
    Assets {
      Id: 2778433983973648323
      Name: "Craftsman Wall Interior 01 Cap"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_wall_int_001_cap"
      }
    }
    Assets {
      Id: 397361870061653419
      Name: "Whitebox Wall 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001"
      }
    }
    Assets {
      Id: 15435266645019974066
      Name: "Bricks Layered Stone Floor 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_floor_layered_001"
      }
    }
    Assets {
      Id: 17672672862432610490
      Name: "Whitebox Window Insert - Basic Frame"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_winInsert_001_frame"
      }
    }
    Assets {
      Id: 12599214704228699386
      Name: "Wood Floor Chevron Light"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_chevron_light_001_uv"
      }
    }
    Assets {
      Id: 8831838522590132896
      Name: "Wood Floor Weave Light"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_weave_light_001_uv"
      }
    }
    Assets {
      Id: 1763920700836873880
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    Assets {
      Id: 7178889058090749315
      Name: "Hills 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_001"
      }
    }
    Assets {
      Id: 16307885738901788481
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
    Assets {
      Id: 2483653727834124066
      Name: "Stone Block Small Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_02"
      }
    }
    Assets {
      Id: 8643756145530782235
      Name: "Craftsman Roof 01 Corner In"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_cornerIn"
      }
    }
    Assets {
      Id: 9914515492739261168
      Name: "Decal Dirt Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_dirt_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "House models from Sniper Alley collected as a set of 4"
  }
  SerializationVersion: 63
  DirectlyPublished: true
}
