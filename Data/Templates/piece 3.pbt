Assets {
  Id: 3803833119882058678
  Name: "piece 3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3622928931873935949
      Objects {
        Id: 3622928931873935949
        Name: "Group"
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
        ChildIds: 10691647154448415108
        ChildIds: 16363261190822561565
        ChildIds: 9668586646605830407
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10691647154448415108
        Name: "Capsule"
        Transform {
          Location {
            X: 4.11523438
            Y: 0.845703125
            Z: 19.9394531
          }
          Rotation {
            Pitch: 1.64548814
            Yaw: -91.8438
            Roll: 21.8629303
          }
          Scale {
            X: 0.438085198
            Y: 0.567328334
            Z: 0.206058949
          }
        }
        ParentId: 3622928931873935949
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11411535258607924602
            }
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
        Id: 16363261190822561565
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -3.70117188
            Y: 0.1796875
            Z: 1.56347656
          }
          Rotation {
            Pitch: 1.64548814
            Yaw: -91.8438
            Roll: 21.8629303
          }
          Scale {
            X: 0.5494
            Y: 0.743679285
            Z: 0.604026079
          }
        }
        ParentId: 3622928931873935949
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11411535258607924602
            }
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
        Id: 9668586646605830407
        Name: "Donut"
        Transform {
          Location {
            X: -0.412109375
            Y: -1.01953125
          }
          Rotation {
            Pitch: 1.64548814
            Yaw: -91.8438
            Roll: 21.8629303
          }
          Scale {
            X: 0.687359273
            Y: 0.687359273
            Z: 0.089225471
          }
        }
        ParentId: 3622928931873935949
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11411535258607924602
            }
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
      Id: 12063678881533152726
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
