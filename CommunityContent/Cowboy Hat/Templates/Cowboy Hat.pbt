Assets {
  Id: 6655627262850774709
  Name: "Cowboy Hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4959290270849109557
      Objects {
        Id: 4959290270849109557
        Name: "Cowboy Hat"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17649380429053195150
        ChildIds: 5019347367409327575
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 5019347367409327575
          }
        }
      }
      Objects {
        Id: 17649380429053195150
        Name: "Hat"
        Transform {
          Location {
            Z: 16.2875271
          }
          Rotation {
            Pitch: -0.629486084
            Yaw: -94.3661194
            Roll: -8.18847656
          }
          Scale {
            X: 0.312974185
            Y: 0.312974185
            Z: 0.312974185
          }
        }
        ParentId: 4959290270849109557
        ChildIds: 14569234932057346094
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 14569234932057346094
        Name: "GeometryClientcontext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.07829285
            Y: 1.07829285
            Z: 1.07829285
          }
        }
        ParentId: 17649380429053195150
        ChildIds: 15184748004218616102
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15184748004218616102
        Name: "Hat"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0498732775
            Y: 0.0498732775
            Z: 0.0498732775
          }
        }
        ParentId: 14569234932057346094
        ChildIds: 16736700643020617524
        ChildIds: 12236269955698188575
        ChildIds: 12706826747274153195
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
        Id: 16736700643020617524
        Name: "Donut"
        Transform {
          Location {
            X: 20.3769131
            Y: 59.182888
            Z: -396.864502
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.22684147e-08
            Roll: 1.60606351e-06
          }
          Scale {
            X: 17.0160732
            Y: 17.0160732
            Z: 2.20884085
          }
        }
        ParentId: 15184748004218616102
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9898178158619405230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0800000429
              G: 0.0143046454
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
            Id: 12063678881533152726
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12236269955698188575
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -5.56158876
            Y: -32.0100327
            Z: -390.906403
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.22684147e-08
            Roll: 1.60606351e-06
          }
          Scale {
            X: 13.6007299
            Y: 17.0160732
            Z: 11.4278803
          }
        }
        ParentId: 15184748004218616102
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9898178158619405230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.139999986
              G: 0.0417218544
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
            Id: 15219847182198683142
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12706826747274153195
        Name: "Capsule"
        Transform {
          Location {
            X: -14.8142862
            Y: -27.1723347
            Z: 104.834358
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.22684147e-08
            Roll: 1.60606351e-06
          }
          Scale {
            X: 10.8452158
            Y: 14.0445318
            Z: 2.52613735
          }
        }
        ParentId: 15184748004218616102
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9898178158619405230
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.139999986
              G: 0.0417218544
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5019347367409327575
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 45.6034775
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.896817267
          }
        }
        ParentId: 4959290270849109557
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
    }
    Assets {
      Id: 12063678881533152726
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 15219847182198683142
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A western style cowboy hat. Part of my western themed assets."
  }
  SerializationVersion: 63
  DirectlyPublished: true
}
