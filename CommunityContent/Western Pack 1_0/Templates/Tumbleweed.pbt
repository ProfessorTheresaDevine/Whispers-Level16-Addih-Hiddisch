Assets {
  Id: 2136567671510708332
  Name: "Tumbleweed"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15548304839472115413
      Objects {
        Id: 15548304839472115413
        Name: "Tumbleweed"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5539518502519002799
        UnregisteredParameters {
        }
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
        Id: 5539518502519002799
        Name: "Ball"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 49.0305939
            Yaw: 87.4558
            Roll: -109.708107
          }
          Scale {
            X: 1.18680418
            Y: 1.18680418
            Z: 1.18680418
          }
        }
        ParentId: 15548304839472115413
        ChildIds: 5003060281135931185
        ChildIds: 13019663180815872614
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10065180590872541528
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
              G: 0.819337726
              B: 0.78
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
            Id: 2846104008381722353
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              IsEnabled: true
            }
          }
        }
      }
      Objects {
        Id: 5003060281135931185
        Name: "Ball"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 32.3073959
            Yaw: 167.307
            Roll: -63.7571106
          }
          Scale {
            X: 1.30000019
            Y: 0.915566146
            Z: 0.950709879
          }
        }
        ParentId: 5539518502519002799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10065180590872541528
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.781456947
              B: 0.669999957
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
        CoreMesh {
          MeshAsset {
            Id: 2846104008381722353
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              OverrideMass: true
              Mass: -2
            }
          }
        }
      }
      Objects {
        Id: 13019663180815872614
        Name: "Ball"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -22.2885742
            Yaw: -145.056534
            Roll: -23.9546814
          }
          Scale {
            X: 1.2444042
            Y: 1.2366823
            Z: 0.84079808
          }
        }
        ParentId: 5539518502519002799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10065180590872541528
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.755629182
              B: 0.55
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
        CoreMesh {
          MeshAsset {
            Id: 2846104008381722353
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 2846104008381722353
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Contains 4 templates with Western building fronts, a wagon wheel, a tumble weed (client context networked), and a trough"
  }
  SerializationVersion: 63
  DirectlyPublished: true
}
