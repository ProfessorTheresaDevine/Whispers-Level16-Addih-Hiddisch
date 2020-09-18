Assets {
  Id: 5448499262207356732
  Name: "SniperAlley_Building1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5028377665567819556
      Objects {
        Id: 5028377665567819556
        Name: "SniperAlley_Building1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18085739503787678197
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
        Id: 18085739503787678197
        Name: "Offset"
        Transform {
          Location {
            X: 800
            Y: 1070
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
        ParentId: 5028377665567819556
        ChildIds: 16893894716095166942
        ChildIds: 2862577247733141425
        ChildIds: 14188370742049623157
        ChildIds: 8688108042884676317
        ChildIds: 18371845421939565317
        ChildIds: 2326838960544270526
        ChildIds: 11888263299903262925
        ChildIds: 1752811617626695613
        ChildIds: 7101837380609480228
        ChildIds: 13966054180738518656
        ChildIds: 525388289837274784
        ChildIds: 4623712296095361431
        ChildIds: 12942560439528948191
        ChildIds: 17962117244296229120
        ChildIds: 9638453145520493927
        ChildIds: 15698662425357764082
        ChildIds: 16995747089978409353
        ChildIds: 15478102431989638891
        ChildIds: 17460770010946686587
        ChildIds: 3995564177460929206
        ChildIds: 17702684493901387291
        ChildIds: 15247359763247120999
        ChildIds: 7629084477546827894
        ChildIds: 15860427136537937436
        ChildIds: 1243432227608165612
        ChildIds: 11715960638643455667
        ChildIds: 10547397550455838130
        ChildIds: 15807881950964156633
        ChildIds: 14437595153434467946
        ChildIds: 11039080907745611479
        ChildIds: 6460514556699698946
        ChildIds: 3108426639421803487
        ChildIds: 13194089448051742677
        ChildIds: 15431481118902427120
        ChildIds: 15651327548846168275
        ChildIds: 14381390696127659584
        ChildIds: 13857530401681470848
        ChildIds: 5891348534931926179
        ChildIds: 17025245924566460586
        ChildIds: 9300298908823110865
        ChildIds: 5690576239383107090
        ChildIds: 7080018776496834922
        ChildIds: 13777036541917960822
        ChildIds: 12764475634170565803
        ChildIds: 1202731121735160425
        ChildIds: 7541131922686962603
        ChildIds: 6513034249679709479
        ChildIds: 10521645127771929824
        ChildIds: 9701846003797324195
        ChildIds: 12278840081471557715
        ChildIds: 17773730863687699970
        ChildIds: 1228746325821898276
        ChildIds: 18285769501552654982
        ChildIds: 7440652252016465260
        ChildIds: 9788721266201265487
        ChildIds: 4721417081226582467
        ChildIds: 4232135350767503516
        ChildIds: 6365565932574107966
        ChildIds: 6974923283968605414
        ChildIds: 4982416994644446649
        ChildIds: 10887449766938979816
        ChildIds: 5466586676862203176
        ChildIds: 3495700007891383049
        ChildIds: 18395083156493682437
        ChildIds: 9576138149565480508
        ChildIds: 6657687338959224849
        ChildIds: 14334015978642168051
        ChildIds: 17454265392008676470
        ChildIds: 13379782431587384671
        ChildIds: 17203057129224315986
        ChildIds: 9541907191468002361
        ChildIds: 2271091345274155896
        ChildIds: 9091524749127659465
        ChildIds: 17410483215488792008
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
        Id: 16893894716095166942
        Name: "Basic Door"
        Transform {
          Location {
            X: 74.6704102
            Y: 263.318604
            Z: 679.740417
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        ChildIds: 15284090660329561293
        ChildIds: 1266852677999109646
        ChildIds: 15659755576024347870
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
              Id: 10469013396517631009
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 16147871067057139458
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
        Id: 15284090660329561293
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
        ParentId: 16893894716095166942
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 16893894716095166942
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 15659755576024347870
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 9519934886693907768
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 13789220320185549479
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
            Id: 10799165877613534609
          }
        }
      }
      Objects {
        Id: 1266852677999109646
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
        ParentId: 16893894716095166942
        ChildIds: 13789220320185549479
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
        Id: 13789220320185549479
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
        ParentId: 1266852677999109646
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
        Id: 15659755576024347870
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
        ParentId: 16893894716095166942
        ChildIds: 8852383261316776185
        ChildIds: 9519934886693907768
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
        Id: 8852383261316776185
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
        ParentId: 15659755576024347870
        ChildIds: 3230542628250623308
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
        Id: 3230542628250623308
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: 6.06591368
            Y: -2.09033251
            Z: -4.44842529
          }
          Rotation {
            Yaw: 90.0000229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8852383261316776185
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.943
              G: 0.441952616
              B: 0.1914289
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
        Id: 9519934886693907768
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
        ParentId: 15659755576024347870
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
        Id: 2862577247733141425
        Name: "Basic Door"
        Transform {
          Location {
            X: 574.788818
            Y: -1027.09473
            Z: 69.7403946
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
        ParentId: 18085739503787678197
        ChildIds: 6937659608419945435
        ChildIds: 1398464405746509343
        ChildIds: 9767001464098491406
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
              Id: 10469013396517631009
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 16147871067057139458
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
        Id: 6937659608419945435
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
        ParentId: 2862577247733141425
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 2862577247733141425
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 9767001464098491406
            }
          }
          Overrides {
            Name: "cs:RotatingTrigger"
            ObjectReference {
              SubObjectId: 17049953896041663364
            }
          }
          Overrides {
            Name: "cs:StaticTrigger"
            ObjectReference {
              SubObjectId: 13952430253683079166
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
            Id: 10799165877613534609
          }
        }
      }
      Objects {
        Id: 1398464405746509343
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
        ParentId: 2862577247733141425
        ChildIds: 13952430253683079166
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
        Id: 13952430253683079166
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
        ParentId: 1398464405746509343
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
        Id: 9767001464098491406
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
        ParentId: 2862577247733141425
        ChildIds: 9339573000378961343
        ChildIds: 17049953896041663364
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
        Id: 9339573000378961343
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
        ParentId: 9767001464098491406
        ChildIds: 10526652240521983223
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
        Id: 10526652240521983223
        Name: "Craftsman Interior Door 01"
        Transform {
          Location {
            X: 4.92468262
            Y: 7.62939453e-06
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
        ParentId: 9339573000378961343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.943
              G: 0.441952616
              B: 0.1914289
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
        Id: 17049953896041663364
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
        ParentId: 9767001464098491406
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
        Id: 14188370742049623157
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -804.123779
            Y: 627.830078
            Z: 649.740417
          }
          Rotation {
            Yaw: 90.522934
            Roll: 94.9726181
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 6869156582928247260
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 8688108042884676317
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 615.876221
            Y: -1132.16992
            Z: 579.740417
          }
          Rotation {
            Yaw: -179.999634
            Roll: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
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
        Blueprint {
          BlueprintAsset {
            Id: 6869156582928247260
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 18371845421939565317
        Name: "Group"
        Transform {
          Location {
            X: 349.788818
            Y: 267.82959
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        ChildIds: 7288610097691963172
        ChildIds: 10218191460984730274
        ChildIds: 10942500540102023198
        ChildIds: 15234379483574332248
        ChildIds: 17514388738093629557
        ChildIds: 1321381859370244426
        ChildIds: 10461539735740890958
        ChildIds: 3661165940730699438
        ChildIds: 11582071059541917068
        ChildIds: 15249906487104997643
        ChildIds: 1844863081440957898
        ChildIds: 6131969723193754984
        ChildIds: 17781897610493897044
        ChildIds: 17274643841036772953
        ChildIds: 7432805122456780636
        ChildIds: 5112660386065030983
        ChildIds: 14923173287646495930
        ChildIds: 16022287590763404021
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
        Id: 7288610097691963172
        Name: "WindowWalls"
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
        ParentId: 18371845421939565317
        ChildIds: 7935806093469322117
        ChildIds: 13236783234983588059
        ChildIds: 7584156664939030147
        ChildIds: 17262193863333045508
        ChildIds: 4588500873975168814
        ChildIds: 4191003291205946353
        ChildIds: 2815558702725274420
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
        Id: 7935806093469322117
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -400
            Y: 73.3112488
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
        ParentId: 7288610097691963172
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
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
        Id: 13236783234983588059
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 398.640625
            Y: 70
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
        ParentId: 7288610097691963172
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
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
        Id: 7584156664939030147
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 400
            Y: -730
          }
          Rotation {
            Yaw: -89.9996796
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7288610097691963172
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
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
        Id: 17262193863333045508
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -400
            Y: -1530
          }
          Rotation {
            Yaw: -179.999649
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7288610097691963172
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
              Id: 611678822644900998
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
        Id: 4588500873975168814
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1200
            Y: -1530
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
        ParentId: 7288610097691963172
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
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
        Id: 4191003291205946353
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1200
            Y: 70.0004883
            Z: -0.259605408
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
        ParentId: 7288610097691963172
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
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
        Id: 2815558702725274420
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -1200
            Y: -733.218811
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
        ParentId: 7288610097691963172
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
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
        Id: 10218191460984730274
        Name: "Roof"
        Transform {
          Location {
            X: -280
            Y: 720
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
        ParentId: 18371845421939565317
        ChildIds: 6346826626965281549
        ChildIds: 13537346496729627327
        ChildIds: 14998443882081426365
        ChildIds: 17046481482682504210
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
        Id: 6346826626965281549
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
        ParentId: 10218191460984730274
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
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 4111036502078940015
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
        Id: 13537346496729627327
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
        ParentId: 10218191460984730274
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 16420482636295641106
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
        Id: 14998443882081426365
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
        ParentId: 10218191460984730274
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
              Id: 16420482636295641106
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
        Id: 17046481482682504210
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
        ParentId: 10218191460984730274
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
        Id: 10942500540102023198
        Name: "Windows"
        Transform {
          Location {
            X: 190
            Y: 170
            Z: 330
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18371845421939565317
        ChildIds: 18011009985378310795
        ChildIds: 8592119237865240957
        ChildIds: 7018618576303070601
        ChildIds: 10745685357011819692
        ChildIds: 10796471608737941725
        ChildIds: 8267548406747444530
        ChildIds: 18010515674660501677
        ChildIds: 1747781312175931367
        ChildIds: 15115685256000848959
        ChildIds: 12723320245559770494
        ChildIds: 9795515452488467407
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
        Id: 18011009985378310795
        Name: "WindowSection"
        Transform {
          Location {
            X: -68.9104
            Y: -1497.60034
            Z: -4.79391479
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10942500540102023198
        ChildIds: 5269018980418989035
        ChildIds: 6170832512456387638
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
        Id: 5269018980418989035
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: 396.264404
            Y: 50.6784668
            Z: -295.465698
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
        ParentId: 18011009985378310795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 611678822644900998
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720279
              G: 0.729000032
              B: 0.313333899
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
        Id: 6170832512456387638
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 3.91040039
            Y: 47.6008301
            Z: -285.465698
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
        ParentId: 18011009985378310795
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397568
              B: 0.0307134427
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
        Id: 8592119237865240957
        Name: "WindowSection"
        Transform {
          Location {
            X: -870
            Y: -1497.60034
            Z: -4.79391479
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10942500540102023198
        ChildIds: 12168659294533954717
        ChildIds: 7205040075316578161
        ChildIds: 16607000458933599434
        ChildIds: 13770129612909269915
        ChildIds: 5815524847351681528
        ChildIds: 211040046752802643
        ChildIds: 2030521749321753249
        ChildIds: 9949743015558830815
        ChildIds: 2853562853209577925
        ChildIds: 5979816088935088745
        ChildIds: 14345410617441793029
        ChildIds: 12956620787621362424
        ChildIds: 18235489867998520469
        ChildIds: 10804730853303306751
        ChildIds: 10905051711379757020
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
        Id: 12168659294533954717
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.471924
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.9999237
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 8592119237865240957
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
        Id: 7205040075316578161
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471924
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 8592119237865240957
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
        Id: 16607000458933599434
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 1.08740234
            Y: 47.6008301
            Z: 169.534302
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -179.999802
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 8592119237865240957
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
        Id: 13770129612909269915
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 1206.0874
            Y: 442.60083
            Z: -185.465698
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 8592119237865240957
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
        Id: 5815524847351681528
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -398.912598
            Y: 452.60083
            Z: -185.465698
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
        ParentId: 8592119237865240957
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
        Id: 211040046752802643
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -403.912598
            Y: 1237.60083
            Z: 169.534302
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 89.9999924
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 8592119237865240957
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
        Id: 2030521749321753249
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -13.9125977
            Y: 1657.60083
            Z: -185.465698
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
        ParentId: 8592119237865240957
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
        Id: 9949743015558830815
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: -13.9125977
            Y: 1657.60083
            Z: 409.534302
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
        ParentId: 8592119237865240957
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
        Id: 2853562853209577925
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -398.911133
            Y: 837.599121
            Z: 289.58783
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
        ParentId: 8592119237865240957
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
              Id: 730335617736450284
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
        Id: 5979816088935088745
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -453.912598
            Y: 1357.60083
            Z: 699.534302
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 8592119237865240957
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
        Id: 14345410617441793029
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: -453.912598
            Y: 1357.60083
            Z: 574.534302
          }
          Rotation {
            Pitch: 5.00000572
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 8592119237865240957
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
        Id: 12956620787621362424
        Name: "Craftsman Part - Window 03"
        Transform {
          Location {
            X: 6.08740234
            Y: 827.60083
            Z: 409.534302
          }
          Rotation {
            Yaw: -179.999756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.5
          }
        }
        ParentId: 8592119237865240957
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
        Id: 18235489867998520469
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 1201.0874
            Y: 1237.60083
            Z: 169.534302
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: -89.9997559
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 8592119237865240957
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
        Id: 10804730853303306751
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 806.087402
            Y: 1657.60083
            Z: 169.534302
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 0.000343216932
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 8592119237865240957
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
        Id: 10905051711379757020
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: -403.912598
            Y: 1237.60083
            Z: 754.534302
          }
          Rotation {
            Pitch: -6.10351563e-05
            Yaw: 89.9999542
            Roll: -179.999954
          }
          Scale {
            X: 0.8
            Y: 1.2
            Z: 0.8
          }
        }
        ParentId: 8592119237865240957
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
        Id: 7018618576303070601
        Name: "WindowSection"
        Transform {
          Location {
            X: -1319.08826
            Y: -1050
            Z: -4.79391479
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
        ParentId: 10942500540102023198
        ChildIds: 915614145421383255
        ChildIds: 4401281769875695840
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
        Id: 915614145421383255
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.471924
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.9999237
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 7018618576303070601
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
        Id: 4401281769875695840
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471924
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 7018618576303070601
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
        Id: 10745685357011819692
        Name: "WindowSection"
        Transform {
          Location {
            X: -1319.08826
            Y: -250
            Z: -4.79391479
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
        ParentId: 10942500540102023198
        ChildIds: 3962520676454037788
        ChildIds: 13496948990208005223
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
        Id: 3962520676454037788
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.471924
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.9999237
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 10745685357011819692
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
        Id: 13496948990208005223
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471924
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 10745685357011819692
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
        Id: 10796471608737941725
        Name: "WindowSection"
        Transform {
          Location {
            X: -516.328857
            Y: 1350
            Z: -4.79391479
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
        ParentId: 10942500540102023198
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
        Id: 8267548406747444530
        Name: "WindowSection"
        Transform {
          Location {
            X: -70.2722168
            Y: 1793.87476
            Z: -4.79391479
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10942500540102023198
        ChildIds: 7384000936038701545
        ChildIds: 11668107011969141019
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
        Id: 7384000936038701545
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -196.358124
            Y: 1568.87451
            Z: -60.4657
          }
          Rotation {
            Pitch: -9.65588379
            Yaw: -164.77887
            Roll: -92.6129761
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 8267548406747444530
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
        Id: 11668107011969141019
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 118.641777
            Y: 1463.87415
            Z: -200.465698
          }
          Rotation {
            Pitch: 15.3962355
            Yaw: 149.37767
            Roll: -148.782013
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 8267548406747444530
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
        Id: 18010515674660501677
        Name: "WindowSection"
        Transform {
          Location {
            X: 730
            Y: 1793.87476
            Z: -4.79391479
          }
          Rotation {
            Yaw: -179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10942500540102023198
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
        Id: 1747781312175931367
        Name: "WindowSection"
        Transform {
          Location {
            X: 1180.23022
            Y: 1350
            Z: -4.79391479
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10942500540102023198
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
        Id: 15115685256000848959
        Name: "WindowSection"
        Transform {
          Location {
            X: 1180.23022
            Y: -250
            Z: -4.79391479
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10942500540102023198
        ChildIds: 9427819703998818533
        ChildIds: 15267786212661560284
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
        Id: 9427819703998818533
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.473511
            Y: 801.359131
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 15115685256000848959
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
        Id: 15267786212661560284
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.468506
            Y: 801.359497
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 15115685256000848959
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
        Id: 12723320245559770494
        Name: "WindowSection"
        Transform {
          Location {
            X: 373.290771
            Y: -1050
            Z: -4.79391479
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10942500540102023198
        ChildIds: 18396160247604286832
        ChildIds: 10607148516398918479
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
        Id: 18396160247604286832
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.471924
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.9999237
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 12723320245559770494
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
        Id: 10607148516398918479
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471924
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 12723320245559770494
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
        Id: 9795515452488467407
        Name: "WindowSection"
        Transform {
          Location {
            X: 730
            Y: -692.168945
            Z: -4.79391479
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10942500540102023198
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
        Id: 15234379483574332248
        Name: "Floor"
        Transform {
          Location {
            X: -280
            Y: 720
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
        ParentId: 18371845421939565317
        ChildIds: 5895733414129291278
        ChildIds: 5314738753784628886
        ChildIds: 8996690141023303392
        ChildIds: 5514854981012996850
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
        Id: 5895733414129291278
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
        ParentId: 15234379483574332248
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
        Id: 5314738753784628886
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
        ParentId: 15234379483574332248
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
        Id: 8996690141023303392
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            Y: -399.999512
            Z: -0.259605408
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15234379483574332248
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
        Id: 5514854981012996850
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
        ParentId: 15234379483574332248
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
        Id: 17514388738093629557
        Name: "BuildingProp_DoorWallSection"
        Transform {
          Location {
            X: -286.790039
            Y: 598.429199
            Z: 20
          }
          Rotation {
            Yaw: 9.56226359e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18371845421939565317
        ChildIds: 7772855937297487874
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
              Id: 18325564238724606785
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 8548346467132662087
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
        Id: 7772855937297487874
        Name: "DoorWallSection"
        Transform {
          Location {
            X: -51.2871
            Y: -101.390915
            Z: -60
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
        ParentId: 17514388738093629557
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
        Id: 1321381859370244426
        Name: "FoundationCorners"
        Transform {
          Location {
            X: 40
            Y: 320
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
        ParentId: 18371845421939565317
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
        Id: 10461539735740890958
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
        ParentId: 18371845421939565317
        ChildIds: 11371969552598694964
        ChildIds: 14592202367375784747
        ChildIds: 9699657746883080260
        ChildIds: 17501218372251416188
        ChildIds: 5919954612079375585
        ChildIds: 14402167434592824472
        ChildIds: 14972660004267958824
        ChildIds: 18238973395656592065
        ChildIds: 6703619610026320985
        ChildIds: 10274413974181630590
        ChildIds: 17361716566838877127
        ChildIds: 8183156215133072770
        ChildIds: 18205300317921557701
        ChildIds: 4004576605454996614
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
        Id: 11371969552598694964
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -210
            Y: 263.311249
            Z: 59.740387
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 14592202367375784747
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 190
            Y: 263.311249
            Z: 59.740387
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.5
            Z: 1
          }
        }
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 9699657746883080260
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1020.00073
            Y: -1339.99951
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
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 17501218372251416188
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1020.00024
            Y: -939.999512
            Z: 51.816864
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
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 5919954612079375585
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 580
            Y: -1340
            Z: 59.740387
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
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 14402167434592824472
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 180.000488
            Y: -1339.99951
            Z: 56.8175354
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
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 14972660004267958824
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
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 18238973395656592065
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
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 6703619610026320985
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 580.000732
            Y: -540
            Z: 59.740387
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
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 10274413974181630590
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 580
            Y: -940
            Z: 59.740387
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
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 17361716566838877127
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 578.641113
            Y: 260
            Z: 43.8501282
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
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 8183156215133072770
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: 578.640625
            Y: -140
            Z: 59.740387
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
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 18205300317921557701
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
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 4004576605454996614
        Name: "Trim Crenellated 4m 01"
        Transform {
          Location {
            X: -1020
            Y: -544.999512
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
        ParentId: 10461539735740890958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 3661165940730699438
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
        ParentId: 18371845421939565317
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
        Id: 11582071059541917068
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
        ParentId: 18371845421939565317
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
        Id: 15249906487104997643
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
        ParentId: 18371845421939565317
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
        Id: 1844863081440957898
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
        ParentId: 18371845421939565317
        ChildIds: 3612630737864195826
        ChildIds: 2738759139700585635
        ChildIds: 11580981753307179552
        ChildIds: 3422853904623210782
        ChildIds: 4252719414766017559
        ChildIds: 11440052089821109466
        ChildIds: 5569401936124877058
        ChildIds: 780835652864738882
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
        Id: 3612630737864195826
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
        ParentId: 1844863081440957898
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
        Id: 2738759139700585635
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
        ParentId: 1844863081440957898
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
        Id: 11580981753307179552
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
        ParentId: 1844863081440957898
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
        Id: 3422853904623210782
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
        ParentId: 1844863081440957898
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
        Id: 4252719414766017559
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
        ParentId: 1844863081440957898
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
        Id: 11440052089821109466
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
        ParentId: 1844863081440957898
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
        Id: 5569401936124877058
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
        ParentId: 1844863081440957898
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
        Id: 780835652864738882
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
        ParentId: 1844863081440957898
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
        Id: 6131969723193754984
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
        ParentId: 18371845421939565317
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
        Id: 17781897610493897044
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
        ParentId: 18371845421939565317
        ChildIds: 1412227430555323787
        ChildIds: 17336120301658088602
        ChildIds: 251492473896645663
        ChildIds: 2011380008242152640
        ChildIds: 4910399151702242850
        ChildIds: 15625425385671600093
        ChildIds: 17574392126864051340
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
        Id: 1412227430555323787
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
        ParentId: 17781897610493897044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 17336120301658088602
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
        ParentId: 17781897610493897044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 251492473896645663
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
        ParentId: 17781897610493897044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 2011380008242152640
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 400
            Y: 93.3112488
            Z: 7.62939453e-06
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: -1
            Y: 1
            Z: 0.6
          }
        }
        ParentId: 17781897610493897044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 4910399151702242850
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: 418.640625
            Y: 70
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
        ParentId: 17781897610493897044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 15625425385671600093
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
        ParentId: 17781897610493897044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
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
        Id: 17574392126864051340
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
        ParentId: 17781897610493897044
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
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
        Id: 17274643841036772953
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: 1340
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
        ParentId: 18371845421939565317
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
        Id: 7432805122456780636
        Name: "Prop_CurvedDoorArch"
        Transform {
          Location {
            X: 1300
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
        ParentId: 18371845421939565317
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
        Id: 5112660386065030983
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
        ParentId: 18371845421939565317
        ChildIds: 7642528061698293425
        ChildIds: 14612382955094787754
        ChildIds: 16583644899434765220
        ChildIds: 3628037237799722976
        ChildIds: 258471747168702452
        ChildIds: 3286554114613624420
        ChildIds: 2904024324791269800
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
        Id: 7642528061698293425
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
        ParentId: 5112660386065030983
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
        Id: 14612382955094787754
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
        ParentId: 5112660386065030983
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
        Id: 16583644899434765220
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
        ParentId: 5112660386065030983
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
        Id: 3628037237799722976
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
        ParentId: 5112660386065030983
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
        Id: 258471747168702452
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -118.912598
            Y: 175.000488
            Z: -25.2596054
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5112660386065030983
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
        Id: 3286554114613624420
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -103.113281
            Y: 175.000488
            Z: 124.740395
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5112660386065030983
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
        Id: 2904024324791269800
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -83.993042
            Y: 340.000488
            Z: -25.2596054
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5112660386065030983
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
        Id: 14923173287646495930
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
        ParentId: 18371845421939565317
        ChildIds: 9167028386392735358
        ChildIds: 4272441756571413923
        ChildIds: 12933405038474492936
        ChildIds: 18228011747329940942
        ChildIds: 7471402543266515634
        ChildIds: 3132036891993499461
        ChildIds: 2566368516860972941
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
        Id: 9167028386392735358
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 390
            Y: -390
            Z: 4.79394531
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
        ParentId: 14923173287646495930
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
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
        Id: 4272441756571413923
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
        ParentId: 14923173287646495930
        ChildIds: 1879567804188582254
        ChildIds: 12718500020012579772
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
        Id: 1879567804188582254
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.471924
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.9999237
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 4272441756571413923
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
        Id: 12718500020012579772
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471924
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 4272441756571413923
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
        Id: 12933405038474492936
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: -419.999664
            Y: -409.999878
            Z: 4.79394531
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
        ParentId: 14923173287646495930
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
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
        Id: 18228011747329940942
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
        ParentId: 14923173287646495930
        ChildIds: 17065526845647772705
        ChildIds: 9070273320242522418
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
        Id: 17065526845647772705
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -167.472
            Y: -19.9999123
          }
          Rotation {
            Yaw: -164.999695
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 18228011747329940942
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
        Id: 9070273320242522418
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471848
            Y: -19.9999123
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 18228011747329940942
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
        Id: 7471402543266515634
        Name: "Whitebox Wall 01 Window Slot 1x"
        Transform {
          Location {
            X: 392.399414
            Y: 410
            Z: 4.79394531
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
        ParentId: 14923173287646495930
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
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
        Id: 3132036891993499461
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
        ParentId: 14923173287646495930
        ChildIds: 11494192666188767118
        ChildIds: 9585934727623104002
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
        Id: 11494192666188767118
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -160.001465
            Y: 5.00054741
            Z: -0.25958252
          }
          Rotation {
            Pitch: -4.92382813
            Yaw: -169.962082
            Roll: -90.8703
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 3132036891993499461
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
        Id: 9585934727623104002
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 167.471924
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 165.000198
            Roll: -89.999939
          }
          Scale {
            X: 1.89999986
            Y: 1.89999986
            Z: 1.89999986
          }
        }
        ParentId: 3132036891993499461
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
        Id: 2566368516860972941
        Name: "Craftsman Floor 01 8m x 8m"
        Transform {
          Location {
            X: -410
            Y: 410
            Z: 610
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14923173287646495930
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
              Id: 6050822191218436343
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
        Id: 16022287590763404021
        Name: "StoneRailing"
        Transform {
          Location {
            X: -680
            Y: -90
            Z: 1464.74036
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 18371845421939565317
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
        Id: 2326838960544270526
        Name: "Whitebox Wall 01 Doorway"
        Transform {
          Location {
            X: 62.8579102
            Y: 567.09375
            Z: 630
          }
          Rotation {
            Yaw: -89.999794
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 13174009668515209438
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.545720339
              G: 0.729000032
              B: 0.313333899
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
        Id: 11888263299903262925
        Name: "Craftsman Part - Doorway"
        Transform {
          Location {
            X: 68.6044922
            Y: 165.408936
            Z: 649.740417
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.417885065
              G: 0.238397568
              B: 0.0307134427
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
        Id: 1752811617626695613
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: -605.211182
            Y: 452.830078
            Z: 1249.74036
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 7101837380609480228
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: -605.211182
            Y: -97.1699219
            Z: 1249.74036
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 13966054180738518656
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: -55.2111816
            Y: -97.1699219
            Z: 1249.74036
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 525388289837274784
        Name: "Square Column Base 02"
        Transform {
          Location {
            X: -55.2111816
            Y: 452.830078
            Z: 1249.74036
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 4623712296095361431
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -55.2111816
            Y: -97.1699219
            Z: 1249.74036
          }
          Rotation {
            Yaw: -179.999969
          }
          Scale {
            X: 0.7
            Y: 1.79999983
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 12942560439528948191
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -330.211182
            Y: 177.830078
            Z: 1249.74036
          }
          Rotation {
          }
          Scale {
            X: 5.69999933
            Y: 5.69999933
            Z: 1.50000024
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 17962117244296229120
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -605.211182
            Y: -97.1699219
            Z: 1249.74036
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.7
            Y: 1.79999983
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 9638453145520493927
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -605.211182
            Y: 452.830078
            Z: 1249.74036
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 1.79999983
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 15698662425357764082
        Name: "Trim Bottom 8m"
        Transform {
          Location {
            X: -55.2111816
            Y: 452.830078
            Z: 1249.74036
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.7
            Y: 1.79999983
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 16995747089978409353
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -730.211182
            Y: 602.830078
            Z: 1124.74036
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 15478102431989638891
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -330.211182
            Y: 602.830078
            Z: 1124.74036
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 17460770010946686587
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -755.211182
            Y: -222.169434
            Z: 1124.74036
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
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 3995564177460929206
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -755.211182
            Y: 177.830078
            Z: 1124.74036
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
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12898839989898408455
            }
          }
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
        Id: 17702684493901387291
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: 69.7888184
            Y: -247.169922
            Z: 1124.74036
          }
          Rotation {
            Yaw: 179.999802
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 15247359763247120999
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: -330.211182
            Y: -247.169922
            Z: 1124.74036
          }
          Rotation {
            Yaw: 179.999802
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 7629084477546827894
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: 94.7885742
            Y: 177.830322
            Z: 1124.74036
          }
          Rotation {
            Yaw: -90.0001831
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 15860427136537937436
        Name: "Trim Crenellated 4m 02"
        Transform {
          Location {
            X: 94.7888184
            Y: 577.830078
            Z: 1124.74036
          }
          Rotation {
            Yaw: -90.0001831
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 1243432227608165612
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 89.7888184
            Y: 27.8300781
            Z: 644.740417
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
        ParentId: 18085739503787678197
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
        Id: 11715960638643455667
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: 89.7888184
            Y: -237.169922
            Z: 1044.74036
          }
          Rotation {
            Pitch: -4.9809289
            Yaw: 0.436879784
            Roll: -5.01901627
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 10547397550455838130
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 119.788818
            Y: -217.169922
            Z: 744.740417
          }
          Rotation {
            Pitch: 90
            Yaw: 0.00989011303
            Roll: 0.00991743803
          }
          Scale {
            X: 0.3
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 18085739503787678197
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
        Id: 15807881950964156633
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 84.7888184
            Y: -232.169922
            Z: 644.740417
          }
          Rotation {
            Pitch: -4.99999857
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 14437595153434467946
        Name: "Group"
        Transform {
          Location {
            X: -208.261963
            Y: -526.638672
            Z: 683.978149
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
        ParentId: 18085739503787678197
        ChildIds: 9224411688644395603
        ChildIds: 118406817439409312
        ChildIds: 16815794740493100254
        ChildIds: 14922044556648083668
        ChildIds: 4796718702890684381
        ChildIds: 11436856552605878899
        ChildIds: 11516343763893927701
        ChildIds: 15076184782224575535
        ChildIds: 7772402740509670865
        ChildIds: 2048487773831753314
        ChildIds: 6588524201660479671
        ChildIds: 7339424962678327256
        ChildIds: 1958596173883717234
        ChildIds: 5402294911690196344
        ChildIds: 1452362474179184438
        ChildIds: 4626470847750201812
        ChildIds: 17270716552719038765
        ChildIds: 17183721765430336044
        ChildIds: 17908004024181217523
        ChildIds: 9123711753295085325
        ChildIds: 12761004814896316801
        ChildIds: 9614496704778927734
        ChildIds: 12821595994847188906
        ChildIds: 9147531253954031203
        ChildIds: 4126574525043737302
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
        Id: 9224411688644395603
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -214.210449
            Y: 186.987534
            Z: 608.394104
          }
          Rotation {
            Pitch: -90
            Yaw: 4.8570233e-05
            Roll: -0.000823974609
          }
          Scale {
            X: 0.808447361
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 14437595153434467946
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
        Id: 118406817439409312
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -214.210419
            Y: -83.0117188
            Z: 608.394104
          }
          Rotation {
            Pitch: -90
            Yaw: 9.71404661e-05
            Roll: -0.000915527344
          }
          Scale {
            X: 0.808447361
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 14437595153434467946
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
        Id: 16815794740493100254
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -214.210449
            Y: 441.987274
            Z: 608.394104
          }
          Rotation {
            Pitch: -90
            Yaw: 9.71404661e-05
            Roll: -0.000915527344
          }
          Scale {
            X: 0.808447361
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 14437595153434467946
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
        Id: 14922044556648083668
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 185.78894
            Y: -83.0119553
            Z: 608.394104
          }
          Rotation {
            Pitch: -90
            Yaw: -4.49221802
            Roll: 4.49139404
          }
          Scale {
            X: 0.808447361
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 14437595153434467946
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
        Id: 4796718702890684381
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 185.789154
            Y: 186.987564
            Z: 608.394104
          }
          Rotation {
            Pitch: -90
            Yaw: -4.49221802
            Roll: 4.49139404
          }
          Scale {
            X: 0.808447361
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 14437595153434467946
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
        Id: 11436856552605878899
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 185.789307
            Y: 441.987305
            Z: 608.394104
          }
          Rotation {
            Pitch: -90
            Yaw: -4.49221802
            Roll: 4.49139404
          }
          Scale {
            X: 0.808447361
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 14437595153434467946
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
        Id: 11516343763893927701
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -214.210495
            Y: -308.012268
            Z: 235.374023
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2627096
            Roll: -13.2634583
          }
          Scale {
            X: 0.365832508
            Y: 0.900000036
            Z: 0.900000095
          }
        }
        ParentId: 14437595153434467946
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
        Id: 15076184782224575535
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 185.78949
            Y: -308.011688
            Z: 235.374023
          }
          Rotation {
            Pitch: -90
            Yaw: -13.2626953
            Roll: 13.2618885
          }
          Scale {
            X: 0.365832508
            Y: 0.900000036
            Z: 0.900000095
          }
        }
        ParentId: 14437595153434467946
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
        Id: 7772402740509670865
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 16.6387024
            Y: 281.988159
            Z: 558.394104
          }
          Rotation {
            Yaw: -89.9997864
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 14437595153434467946
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
        Id: 2048487773831753314
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 16.6386566
            Y: 31.9881668
            Z: 558.394104
          }
          Rotation {
            Yaw: -89.9997864
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 14437595153434467946
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
        Id: 6588524201660479671
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 5.78955078
            Y: 31.9881592
            Z: 228.394104
          }
          Rotation {
            Yaw: -89.9997864
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 14437595153434467946
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
        Id: 7339424962678327256
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 5.78955078
            Y: 281.988159
            Z: 228.394104
          }
          Rotation {
            Yaw: -89.9997864
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 14437595153434467946
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
        Id: 1958596173883717234
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 5.78942871
            Y: -637.304077
            Z: 30.9920044
          }
          Rotation {
            Pitch: -35
            Yaw: -89.9996338
            Roll: -0.000213623047
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 14437595153434467946
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
        Id: 5402294911690196344
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 190.78949
            Y: -307.753
            Z: 243.155701
          }
          Rotation {
            Pitch: -34.9997559
            Yaw: -90
            Roll: -89.9997559
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 14437595153434467946
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
        Id: 1452362474179184438
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -154.210388
            Y: -307.753571
            Z: 243.155701
          }
          Rotation {
            Pitch: -34.9997559
            Yaw: -90
            Roll: -89.9997559
          }
          Scale {
            X: 0.7
            Y: 1
            Z: 1
          }
        }
        ParentId: 14437595153434467946
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
        Id: 4626470847750201812
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 5.78939819
            Y: -448.45578
            Z: 154.240906
          }
          Rotation {
            Pitch: -35
            Yaw: -89.9996338
            Roll: -0.000213623047
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 14437595153434467946
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
        Id: 17270716552719038765
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 5.78955078
            Y: -248.011841
            Z: 228.394104
          }
          Rotation {
            Yaw: -89.9997864
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 14437595153434467946
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
        Id: 17183721765430336044
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 190.789551
            Y: 406.988159
            Z: 223.394104
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9999771
            Roll: -89.9998093
          }
          Scale {
            X: 0.900000036
            Y: 1
            Z: 1
          }
        }
        ParentId: 14437595153434467946
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
        Id: 17908004024181217523
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -154.210449
            Y: 406.988159
            Z: 223.394104
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9999771
            Roll: -89.9998093
          }
          Scale {
            X: 0.900000036
            Y: 1
            Z: 1
          }
        }
        ParentId: 14437595153434467946
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
        Id: 9123711753295085325
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: 116.722046
            Y: -251.026031
            Z: 235.989075
          }
          Rotation {
            Yaw: -179.371368
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14437595153434467946
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
        Id: 12761004814896316801
        Name: "Simple Crate 150cm"
        Transform {
          Location {
            X: -41.4559326
            Y: -251.019012
            Z: 235.989075
          }
          Rotation {
            Yaw: -179.371368
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14437595153434467946
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
        Id: 9614496704778927734
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -154.210281
            Y: 449.117
            Z: 558.543274
          }
          Rotation {
            Pitch: 0.000198075475
            Yaw: -89.9999695
            Roll: -89.9997253
          }
          Scale {
            X: 0.728476703
            Y: 0.999997318
            Z: 1
          }
        }
        ParentId: 14437595153434467946
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
        Id: 12821595994847188906
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 193.535141
            Y: 449.100311
            Z: 558.543274
          }
          Rotation {
            Pitch: 0.000191245286
            Yaw: -90
            Roll: -89.9996948
          }
          Scale {
            X: 0.728476703
            Y: 0.999997318
            Z: 1
          }
        }
        ParentId: 14437595153434467946
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
        Id: 9147531253954031203
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -196.076569
            Y: -126.175797
            Z: 505.482239
          }
          Rotation {
            Pitch: 0.000204905664
            Yaw: -0.467346191
            Roll: -89.9989624
          }
          Scale {
            X: 0.524012923
            Y: 0.999998808
            Z: 1
          }
        }
        ParentId: 14437595153434467946
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
        Id: 4126574525043737302
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -196.06778
            Y: -126.171402
            Z: 423.826
          }
          Rotation {
            Pitch: -4.42193604
            Yaw: -0.46875
            Roll: -89.9627686
          }
          Scale {
            X: 0.524012923
            Y: 0.999998808
            Z: 1
          }
        }
        ParentId: 14437595153434467946
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
        Id: 11039080907745611479
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: -750.211182
            Y: -250.418945
            Z: 1043.88611
          }
          Rotation {
            Roll: -2.57727146
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 18085739503787678197
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
        Id: 6460514556699698946
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -720.211182
            Y: -212.902344
            Z: 655.18
          }
          Rotation {
            Pitch: 87.4226
            Yaw: -89.9999237
            Roll: -89.9999237
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 3108426639421803487
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -755.211182
            Y: -227.4375
            Z: 644.515564
          }
          Rotation {
            Roll: -2.57727146
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 13194089448051742677
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: -750.211182
            Y: 604.733276
            Z: 1044.85339
          }
          Rotation {
            Roll: 0.988651395
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 18085739503787678197
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
        Id: 15431481118902427120
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -720.211182
            Y: 618.001099
            Z: 654.566406
          }
          Rotation {
            Pitch: 89.0098724
            Yaw: 89.9994049
            Roll: 89.9994049
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 15651327548846168275
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -755.211182
            Y: 602.830811
            Z: 644.82666
          }
          Rotation {
            Pitch: 4.97263718
            Yaw: 0.522971034
            Roll: 6.01137447
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 14381390696127659584
        Name: "Bannister Single Post"
        Transform {
          Location {
            X: 84.7888184
            Y: 602.830078
            Z: 1044.74036
          }
          Rotation {
          }
          Scale {
            X: 2.4
            Y: 2.4
            Z: 2.4
          }
        }
        ParentId: 18085739503787678197
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
        Id: 13857530401681470848
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 114.788818
            Y: 622.830078
            Z: 654.740417
          }
          Rotation {
            Pitch: 90
            Yaw: 0.316521376
            Roll: 0.316533476
          }
          Scale {
            X: 0.6
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 18085739503787678197
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
        Id: 5891348534931926179
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -755.211182
            Y: 612.582397
            Z: 24.7403946
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
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 17025245924566460586
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -720.211182
            Y: 627.397949
            Z: 34.9206467
          }
          Rotation {
            Pitch: 88.9576874
            Yaw: -90.0003738
            Roll: -90.0003738
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 9300298908823110865
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 79.7888184
            Y: 607.830078
            Z: 644.740417
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 5690576239383107090
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -720.310303
            Y: -1007.34863
            Z: 35.108387
          }
          Rotation {
            Pitch: 88.8444366
            Yaw: -118.547256
            Roll: -118.552269
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 7080018776496834922
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -755.209717
            Y: -1022.16919
            Z: 24.5071735
          }
          Rotation {
            Pitch: 0.552432477
            Yaw: 3.33520811e-09
            Roll: -6.01535797
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 13777036541917960822
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -756.185791
            Y: -1038.15479
            Z: 644.340637
          }
          Rotation {
            Pitch: 0.552432477
            Yaw: 4.16901e-10
            Roll: -1.01535
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 12764475634170565803
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -647.445313
            Y: -807.169922
            Z: 707.379272
          }
          Rotation {
            Pitch: 43.459507
            Yaw: -178.561859
            Roll: 179.108185
          }
          Scale {
            X: 2.10000014
            Y: 1.80000031
            Z: 2.10000014
          }
        }
        ParentId: 18085739503787678197
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
        Id: 1202731121735160425
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 920.936707
            Y: 633.074
            Z: 34.7403946
          }
          Rotation {
            Pitch: 90
            Yaw: 0.105503529
            Roll: 0.105524033
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 7541131922686962603
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 885.936707
            Y: 618.074
            Z: 24.7403946
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 6513034249679709479
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 890.936707
            Y: 613.074
            Z: 644.740417
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 10521645127771929824
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 896.924927
            Y: -237.52417
            Z: 644.805237
          }
          Rotation {
            Pitch: -0.553368211
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 9701846003797324195
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 904.237
            Y: -232.52417
            Z: 24.8852806
          }
          Rotation {
            Pitch: -0.553368211
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 12278840081471557715
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 921.03241
            Y: -217.52417
            Z: 34.5467796
          }
          Rotation {
            Pitch: 89.4450226
            Yaw: -3.36460415e-10
            Roll: 3.05193171e-05
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 17773730863687699970
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 903.705322
            Y: -1027.16992
            Z: 644.817261
          }
          Rotation {
            Pitch: -0.72404784
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 1228746325821898276
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 890.87085
            Y: -1022.16992
            Z: 24.9299469
          }
          Rotation {
            Pitch: -0.72404784
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 18285769501552654982
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 925.994385
            Y: -1007.16992
            Z: 34.4868584
          }
          Rotation {
            Pitch: 89.2761078
            Yaw: -1.49285711e-06
            Roll: 1.06003554e-05
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 7440652252016465260
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 679.788818
            Y: -712.169922
            Z: 669.740417
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
        ParentId: 18085739503787678197
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
        Id: 9788721266201265487
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: -720.211182
            Y: -219.620117
            Z: 34.617218
          }
          Rotation {
            Pitch: 89.2994614
            Yaw: 90.0005569
            Roll: 90.0005569
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 4721417081226582467
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: -755.211182
            Y: -234.741211
            Z: 24.801609
          }
          Rotation {
            Roll: 0.701482832
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 4232135350767503516
        Name: "Trim Large Brick 8m"
        Transform {
          Location {
            X: 79.7888184
            Y: 642.830078
            Z: 34.7403946
          }
          Rotation {
            Pitch: 90
            Yaw: 0.105503529
            Roll: 0.105524033
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 6365565932574107966
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 44.7888184
            Y: 627.830078
            Z: 24.7403946
          }
          Rotation {
            Roll: -5.00000525
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 6974923283968605414
        Name: "Square Column Base 01"
        Transform {
          Location {
            X: 49.7888184
            Y: 622.830078
            Z: 644.740417
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6050822191218436343
            }
          }
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
        Id: 4982416994644446649
        Name: "Group"
        Transform {
          Location {
            X: -419.400146
            Y: 1079.83618
            Z: 357.617737
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
        ChildIds: 10764782849479781182
        ChildIds: 17442969923994474493
        ChildIds: 4483309219973088897
        ChildIds: 11138385497614847565
        ChildIds: 4171624486360745475
        ChildIds: 3983880353424323991
        ChildIds: 12784676121691460521
        ChildIds: 3668032367046590686
        ChildIds: 1634303755959307873
        ChildIds: 8523705163398554901
        ChildIds: 1715747004711006081
        ChildIds: 7640034355637981001
        ChildIds: 16410013000072500889
        ChildIds: 8252891180121119880
        ChildIds: 2353936522208825288
        ChildIds: 9723214027425787894
        ChildIds: 4140208791819687288
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
        Id: 10764782849479781182
        Name: "Craftsman Roof 02 Corner Out"
        Transform {
          Location {
            X: 419.067383
            Y: -347.551025
            Z: 225.705078
          }
          Rotation {
            Pitch: 0.733698905
            Yaw: 179.988373
            Roll: -0.904968202
          }
          Scale {
            X: 0.854033232
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 4982416994644446649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_Roof:id"
            AssetReference {
              Id: 7626309437140925006
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 7626309437140925006
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
            Id: 14125454669066356878
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17442969923994474493
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 389.033691
            Y: 387.224609
            Z: 256.587524
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -89.9999924
            Roll: -89.9998093
          }
          Scale {
            X: 0.888889253
            Y: 0.999998868
            Z: 1
          }
        }
        ParentId: 4982416994644446649
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
        Id: 4483309219973088897
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 412.766113
            Y: -275.157227
            Z: 262.644165
          }
          Rotation {
            Pitch: -87.9661484
            Yaw: 144.451935
            Roll: -144.435669
          }
          Scale {
            X: 0.748117805
            Y: 0.900002
            Z: 0.900000036
          }
        }
        ParentId: 4982416994644446649
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
        Id: 11138385497614847565
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -342.508789
            Y: -253.303101
            Z: 199.815308
          }
          Rotation {
            Pitch: -1.16308558
            Yaw: -0.512451112
            Roll: -89.9892197
          }
          Scale {
            X: 1.00212622
            Y: 0.999998391
            Z: 0.999998212
          }
        }
        ParentId: 4982416994644446649
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
        Id: 4171624486360745475
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -303.052246
            Y: -275.157227
            Z: 262.644165
          }
          Rotation {
            Pitch: -87.3595047
            Yaw: 59.97435
            Roll: -60.0014877
          }
          Scale {
            X: 0.748117805
            Y: 0.900002
            Z: 0.900000036
          }
        }
        ParentId: 4982416994644446649
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
        Id: 3983880353424323991
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -342.508545
            Y: -253.30188
            Z: -47.8773193
          }
          Rotation {
            Pitch: -2.13061523
            Yaw: -0.51272583
            Roll: -89.9804688
          }
          Scale {
            X: 1.00212622
            Y: 0.999998391
            Z: 0.999998212
          }
        }
        ParentId: 4982416994644446649
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
        Id: 12784676121691460521
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 412.756958
            Y: 369.527283
            Z: 387.12265
          }
          Rotation {
            Pitch: -88.296814
            Yaw: 177.397339
            Roll: -177.397095
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 4982416994644446649
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
        Id: 3668032367046590686
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -342.508789
            Y: 337.050415
            Z: 193.022095
          }
          Rotation {
            Pitch: 0.609218717
            Yaw: -0.51235956
            Roll: -90.0050049
          }
          Scale {
            X: 1.00212622
            Y: 0.999998391
            Z: 0.999998212
          }
        }
        ParentId: 4982416994644446649
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
        Id: 1634303755959307873
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: -303.052246
            Y: 310.668091
            Z: 262.644165
          }
          Rotation {
            Pitch: -87.3597183
            Yaw: 59.9746361
            Roll: -60.0017738
          }
          Scale {
            X: 0.748117805
            Y: 0.900002
            Z: 0.900000036
          }
        }
        ParentId: 4982416994644446649
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
        Id: 8523705163398554901
        Name: "Group"
        Transform {
          Location {
            X: 147.005539
            Y: -154.723633
            Z: -315.919281
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4982416994644446649
        ChildIds: 5058584028098311697
        ChildIds: 16207896395160827343
        ChildIds: 1753184798346481500
        ChildIds: 3750815983290666935
        ChildIds: 8717257099477273654
        ChildIds: 10965930349915773851
        ChildIds: 927863639656274002
        ChildIds: 13539796183403407041
        ChildIds: 3507702657816947793
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
        Id: 5058584028098311697
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -23.75
            Y: 78.75
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
        ParentId: 8523705163398554901
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
        Id: 16207896395160827343
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -3.75
            Y: 182.807861
            Z: 80
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        ParentId: 8523705163398554901
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
        Id: 1753184798346481500
        Name: "Stone Block Small"
        Transform {
          Location {
            X: -3.75
            Y: 132.807861
            Z: 190
          }
          Rotation {
            Yaw: 179.999756
          }
          Scale {
            X: 2.5
            Y: 2
            Z: 2
          }
        }
        ParentId: 8523705163398554901
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
            Id: 13543071057681978227
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
        Id: 3750815983290666935
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -35.876339
            Y: 232.807983
            Z: 175
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 8523705163398554901
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
            Id: 706162616386863246
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
        Id: 8717257099477273654
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -3.75
            Y: -35.7119141
            Z: 80
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 1.89117181
          }
        }
        ParentId: 8523705163398554901
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
        Id: 10965930349915773851
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: -3.75
            Y: -35.7119141
            Z: 210.481354
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 1.89117181
          }
        }
        ParentId: 8523705163398554901
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
        Id: 927863639656274002
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -124.999977
            Y: -130.000626
            Z: 193.041931
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -89.9998474
            Roll: -89.9999695
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 8523705163398554901
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
        Id: 13539796183403407041
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: -0.876366258
            Y: 387.169312
            Z: 38.0419617
          }
          Rotation {
          }
          Scale {
            X: 2.50000024
            Y: 2.50000024
            Z: 2.79999971
          }
        }
        ParentId: 8523705163398554901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3507702657816947793
        Name: "Stone Block Small"
        Transform {
          Location {
            X: -30.8763599
            Y: 352.169312
            Z: 138.041962
          }
          Rotation {
            Yaw: 179.999771
          }
          Scale {
            X: 1.7
            Y: 2
            Z: 2
          }
        }
        ParentId: 8523705163398554901
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
            Id: 13543071057681978227
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
        Id: 1715747004711006081
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: -107.208366
            Y: 196.979492
            Z: 300.949799
          }
          Rotation {
            Pitch: 8.1579361
            Yaw: -14.7245483
            Roll: 177.710403
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 4982416994644446649
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
        Id: 7640034355637981001
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 258.712616
            Y: -168.334717
            Z: 304.955902
          }
          Rotation {
            Pitch: 2.59867501
            Yaw: 177.328934
            Roll: -172.309479
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 4982416994644446649
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
        Id: 16410013000072500889
        Name: "Craftsman Porch 01 End Block"
        Transform {
          Location {
            X: -422.923218
            Y: 1256.89734
            Z: -332.87735
          }
          Rotation {
            Yaw: 0.228271902
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.89999986
          }
        }
        ParentId: 4982416994644446649
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
        Id: 8252891180121119880
        Name: "Craftsman Porch 01 Foundation"
        Transform {
          Location {
            X: 417.004761
            Y: 1260.27515
            Z: -332.372589
          }
          Rotation {
            Yaw: -179.771317
          }
          Scale {
            X: 1
            Y: 1.38719249
            Z: 1.82472
          }
        }
        ParentId: 4982416994644446649
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
        Id: 2353936522208825288
        Name: "Hills 01"
        Transform {
          Location {
            X: 132.005676
            Y: 945.272827
            Z: -332.87735
          }
          Rotation {
            Yaw: 84.9999695
          }
          Scale {
            X: 1.49999988
            Y: 1.5999999
            Z: 0.676852107
          }
        }
        ParentId: 4982416994644446649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 517818697207205104
            }
          }
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
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9723214027425787894
        Name: "Grass Short"
        Transform {
          Location {
            X: 227.005554
            Y: 490.273865
            Z: -297.87735
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.5999999
            Y: 1.5999999
            Z: 1.5999999
          }
        }
        ParentId: 4982416994644446649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.302083343
              G: 0.264842
              B: 0.0440538153
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
            Id: 1350712656798786743
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4140208791819687288
        Name: "Grass Short"
        Transform {
          Location {
            X: 552.003906
            Y: 1475.26245
            Z: -297.87735
          }
          Rotation {
            Yaw: -170
          }
          Scale {
            X: 1.5999999
            Y: 1.5999999
            Z: 1.5999999
          }
        }
        ParentId: 4982416994644446649
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.302083343
              G: 0.264842
              B: 0.0440538153
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
            Id: 1350712656798786743
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10887449766938979816
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 805.87616
            Y: 57.8300781
            Z: 274.676605
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 89.9998169
            Roll: -89.9999542
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 5466586676862203176
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 805.87616
            Y: 67.8300781
            Z: 404.740387
          }
          Rotation {
            Pitch: 1.36444628
            Yaw: 89.9998093
            Roll: -89.9999237
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 3495700007891383049
        Name: "Stone Block BIg"
        Transform {
          Location {
            X: 699.788818
            Y: -817.169922
            Z: 749.740417
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 2.1
            Y: 2.1
            Z: 2.1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 18395083156493682437
        Name: "Stone Block Small"
        Transform {
          Location {
            X: 699.788818
            Y: -867.169922
            Z: 859.740417
          }
          Rotation {
            Yaw: 179.999756
          }
          Scale {
            X: 2.5
            Y: 2
            Z: 2
          }
        }
        ParentId: 18085739503787678197
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
        Id: 9576138149565480508
        Name: "Stone Block Standard Broken"
        Transform {
          Location {
            X: 734.788818
            Y: -767.169922
            Z: 844.740417
          }
          Rotation {
            Yaw: 89.999939
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 18085739503787678197
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
        Id: 6657687338959224849
        Name: "Wooden Bucket"
        Transform {
          Location {
            X: 144.788818
            Y: -162.169922
            Z: 654.740417
          }
          Rotation {
          }
          Scale {
            X: 1.30000007
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 18085739503787678197
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
        Id: 14334015978642168051
        Name: "Small Crate Lid"
        Transform {
          Location {
            X: 225.876465
            Y: 312.830444
            Z: 1194.74036
          }
          Rotation {
            Pitch: 30.0334873
            Yaw: -175.577332
            Roll: -179.327042
          }
          Scale {
            X: 3.10000014
            Y: 2.9
            Z: 3.10000014
          }
        }
        ParentId: 18085739503787678197
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
        Id: 17454265392008676470
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 315.876465
            Y: 402.830444
            Z: 1089.74048
          }
          Rotation {
            Pitch: 34.3926048
            Yaw: 177.147675
            Roll: 6.93268728
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 13379782431587384671
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 315.876465
            Y: 182.830078
            Z: 1089.74036
          }
          Rotation {
            Pitch: 34.3926
            Yaw: 177.147568
            Roll: 6.93267298
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 17203057129224315986
        Name: "Craftsman Roof 01 Eaves"
        Transform {
          Location {
            X: 120.876465
            Y: 572.830566
            Z: 1179.74048
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -90.0000229
            Roll: 2.41482758e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 9541907191468002361
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 315.876709
            Y: -107.169434
            Z: 1089.74036
          }
          Rotation {
            Pitch: 34.3926506
            Yaw: 177.14769
            Roll: 6.93270922
          }
          Scale {
            X: 0.8
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
        Id: 2271091345274155896
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 205.875977
            Y: 502.831421
            Z: 1119.74036
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12502289
            Roll: 97.1244736
          }
          Scale {
            X: 0.6
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 18085739503787678197
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
        Id: 9091524749127659465
        Name: "Large Wood Beam 8m"
        Transform {
          Location {
            X: 205.876221
            Y: -192.169922
            Z: 1119.74036
          }
          Rotation {
            Pitch: -90
            Yaw: -7.12502289
            Roll: 97.1244736
          }
          Scale {
            X: 0.6
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 18085739503787678197
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
        Id: 17410483215488792008
        Name: "Wood 2x4 4m"
        Transform {
          Location {
            X: 324.788818
            Y: -1017.16992
            Z: 29.7403946
          }
          Rotation {
            Yaw: -9.15527344e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18085739503787678197
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
      Id: 6869156582928247260
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
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
      Id: 13174009668515209438
      Name: "Stucco Wall"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_001_uv"
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
      Id: 4111036502078940015
      Name: "Bricks Worn Stone 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_stone_worn_001"
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
      Id: 831638702062843835
      Name: "Whitebox Wall 01 Doorway"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_doorway"
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
      Id: 1832894999287324335
      Name: "Small Crate Lid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_narrow_lid_simple_160cm_001"
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
      Id: 5046386588038465824
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
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
      Id: 18151428822017384440
      Name: "Trim Crenellated 4m 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_crenellated_6m_001"
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
      Id: 15475868782652722605
      Name: "Trim Bottom 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_trim_bottom_6m_002"
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
      Id: 195773709446274697
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
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
      Id: 10128884331981734128
      Name: "Cube - bottom aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
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
      Id: 5606158072049892200
      Name: "Bannister Single Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bannister_post_001"
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
      Id: 8495661798145976707
      Name: "Square Column Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_column_square_bottom_001"
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
      Id: 14125454669066356878
      Name: "Craftsman Roof 02 Corner Out"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_002_cornerOut"
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
      Id: 11847226014795436493
      Name: "Stone Block BIg"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_04"
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
      Id: 706162616386863246
      Name: "Stone Block Standard Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_01"
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
      Id: 3583548753318299978
      Name: "Craftsman Porch 01 Foundation"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_porch_001_foundation"
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
      Id: 1350712656798786743
      Name: "Grass Short"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_002"
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
      Id: 7648717670233836541
      Name: "Craftsman Roof 01 Eaves"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_eaves_001"
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
