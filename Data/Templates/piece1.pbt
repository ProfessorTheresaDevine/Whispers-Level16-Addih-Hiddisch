Assets {
  Id: 12799795501918826971
  Name: "piece1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1167740403509448269
      Objects {
        Id: 1167740403509448269
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
        ChildIds: 14602582983989527125
        ChildIds: 14426279802644081882
        ChildIds: 2594760345936090123
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14602582983989527125
        Name: "Fantasy Axe Grip 01"
        Transform {
          Location {
            X: 63.2070313
            Y: 12.1894531
          }
          Rotation {
            Pitch: 67.35923
            Yaw: 32.5570221
            Roll: 23.1876888
          }
          Scale {
            X: 2
            Y: 2
            Z: 3.14678049
          }
        }
        ParentId: 1167740403509448269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16307885738901788481
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16307885738901788481
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
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
            Id: 820217430221713418
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14426279802644081882
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: -105.876953
            Y: -15.0722656
            Z: 54.4216309
          }
          Rotation {
            Pitch: -20.6898785
            Yaw: 0.731552958
            Roll: -0.391937166
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 1167740403509448269
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16307885738901788481
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 16307885738901788481
            }
          }
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
            Id: 18423898048047861963
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2594760345936090123
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 42.6757813
            Y: 2.88671875
            Z: 0.580688477
          }
          Rotation {
            Pitch: 11.4794159
            Yaw: 154.526917
            Roll: 22.8690834
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1167740403509448269
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5606686346738144987
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 820217430221713418
      Name: "Fantasy Axe Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_axe_001"
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
      Id: 18423898048047861963
      Name: "Fantasy Axe Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_axe_001"
      }
    }
    Assets {
      Id: 5606686346738144987
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
