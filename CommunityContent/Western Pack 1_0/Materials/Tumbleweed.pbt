Assets {
  Id: 10065180590872541528
  Name: "Tumbleweed"
  PlatformAssetType: 13
  SerializationVersion: 63
  CustomMaterialAsset {
    BaseMaterialId: 15850187990013656352
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.543046355
          B: 0.399999976
          A: 1
        }
      }
      Overrides {
        Name: "SSS"
        Color {
          R: 1
          G: 0.717615902
          B: 0.480000019
          A: 1
        }
      }
      Overrides {
        Name: "wind_intensity"
        Float: 0.1
      }
      Overrides {
        Name: "wind_weight"
        Float: 0.1
      }
      Overrides {
        Name: "u_tiles"
        Float: 3
      }
      Overrides {
        Name: "v_tiles"
        Float: 6
      }
    }
    Assets {
      Id: 15850187990013656352
      Name: "Jungle Vine (tileable)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_liana-vine_001_uv"
      }
    }
  }
}
