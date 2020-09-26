Assets {
  Id: 4651508613550149808
  Name: "piece 1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7259693142323740338
      Objects {
        Id: 7259693142323740338
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
        ChildIds: 1693850988715023093
        ChildIds: 18043001942930203622
        ChildIds: 14502757442926963472
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1693850988715023093
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: -105.878906
            Y: -15.0180664
            Z: 54.4216309
          }
          Rotation {
            Pitch: -20.6898785
            Yaw: 0.731553
            Roll: -0.391937256
          }
          Scale {
            X: 1.78312087
            Y: 1.9999944
            Z: 1.99998939
          }
        }
        ParentId: 7259693142323740338
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
        Id: 18043001942930203622
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 42.6738281
            Y: 3.00927734
            Z: 0.580688477
          }
          Rotation {
            Pitch: 11.4794159
            Yaw: 154.526917
            Roll: 22.8689823
          }
          Scale {
            X: 0.891560435
            Y: 0.999997199
            Z: 0.999994695
          }
        }
        ParentId: 7259693142323740338
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
      Objects {
        Id: 14502757442926963472
        Name: "Fantasy Axe Grip 01"
        Transform {
          Location {
            X: 63.2050781
            Y: 12.0092773
          }
          Rotation {
            Pitch: 67.3592529
            Yaw: 32.5571289
            Roll: 23.1876202
          }
          Scale {
            X: 1.78312087
            Y: 1.9999944
            Z: 3.1467638
          }
        }
        ParentId: 7259693142323740338
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
      Id: 16307885738901788481
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
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
    Assets {
      Id: 820217430221713418
      Name: "Fantasy Axe Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_axe_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
