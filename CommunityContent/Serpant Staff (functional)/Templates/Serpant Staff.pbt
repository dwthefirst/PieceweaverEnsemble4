Assets {
  Id: 15346992998585076472
  Name: "Serpant Staff"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3228808377032072449
      Objects {
        Id: 3228808377032072449
        Name: "Serpant Staff"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14857798783915898434
        ChildIds: 12679482869231000092
        ChildIds: 17359236166643250581
        ChildIds: 171295235445649392
        ChildIds: 17168822090553098370
        ChildIds: 8078515942860848037
        ChildIds: 924914894085849331
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 17168822090553098370
          }
          Weapon {
            ProjectileAssetRef {
              Id: 8882868879734689456
            }
            MuzzleFlashAssetRef {
              Id: 6540130756794819349
            }
            TrailAssetRef {
              Id: 832745894056867054
            }
            ImpactAssetRef {
              Id: 2927400452231715564
            }
            Muzzle {
              Location {
              }
              Rotation {
              }
            }
            AnimationSet: "2hand_staff_stance"
            OutOfAmmoSfxAssetRef {
              Id: 841534158063459245
            }
            ReloadSfxAssetRef {
              Id: 841534158063459245
            }
            ImpactProjectileAssetRef {
              Id: 841534158063459245
            }
            BeamAssetRef {
              Id: 841534158063459245
            }
            BurstCount: 1
            BurstDuration: 4
            Range: 100000
            ImpactPlayerAssetRef {
              Id: 6705063754007067746
            }
            ReticleType {
              Value: "mc:ereticletype:crosshair"
            }
            MaxAmmo: -1
            AmmoType: "rounds"
            MultiShot: 1
            ProjectileSpeed: 20000
            ProjectileLifeSpan: 10
            ProjectileGravity: 1
            ProjectileLength: 100
            ProjectileRadius: 4
            SpreadMin: 1
            SpreadMax: 90
            SpreadDecreaseSpeed: 6
            SpreadIncreasePerShot: 2
            SpreadPenaltyPerShot: 1.5
            DefaultAbility {
              SubObjectId: 12679482869231000092
            }
            ReloadAbility {
              SubObjectId: 17359236166643250581
            }
            Damage: 10
            WeaponTrajectoryMode {
              Value: "mc:eweapontrajectorymode:muzzletolooktarget"
            }
          }
        }
      }
      Objects {
        Id: 14857798783915898434
        Name: "DestructibleWeaponServer"
        Transform {
          Location {
            X: -5790.83301
            Y: 1479.57495
            Z: -163.074341
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3228808377032072449
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageToObjects"
            Int: 30
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 5
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15143448095866289585
          }
        }
      }
      Objects {
        Id: 12679482869231000092
        Name: "AttackAbility"
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
        ParentId: 3228808377032072449
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.3
            CanMove: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 1.3
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
            Duration: 0.25
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_bolt"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 17359236166643250581
        Name: "ReloadAbility"
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
        ParentId: 3228808377032072449
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_ult"
          CastPhaseSettings {
            Duration: 0.6
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.15
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
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_staff_magic_up"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
      }
      Objects {
        Id: 171295235445649392
        Name: "Hitbox Trigger"
        Transform {
          Location {
            X: 314.873535
            Y: 1479.57495
            Z: -154.200562
          }
          Rotation {
          }
          Scale {
            X: 4.80943584
            Y: 4.80943584
            Z: 4.80943584
          }
        }
        ParentId: 3228808377032072449
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 120
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
          }
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
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 17168822090553098370
        Name: "PickupTrigger"
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
        ParentId: 3228808377032072449
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Equip Serpant Staff"
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
        Id: 8078515942860848037
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
        ParentId: 3228808377032072449
        ChildIds: 12599135372137942729
        ChildIds: 2246177458767985777
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12599135372137942729
        Name: "DestructrableWeaponClient"
        Transform {
          Location {
            X: -15541.7539
            Y: -19529.4805
            Z: -11175.0898
          }
          Rotation {
            Pitch: 14.2927504
            Yaw: 97.7076721
            Roll: 13.0109282
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8078515942860848037
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2227538211730173288
          }
        }
      }
      Objects {
        Id: 2246177458767985777
        Name: "Serpent Staff"
        Transform {
          Location {
            X: 2.61816406
            Y: 1.63952637
            Z: 13.9241943
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8078515942860848037
        ChildIds: 474864478448117165
        ChildIds: 16263309317778700675
        ChildIds: 10383742196084250942
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 474864478448117165
        Name: "Snake 2"
        Transform {
          Location {
            X: -3.0234375
            Y: -1.00415039
            Z: -35.5107422
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2246177458767985777
        ChildIds: 14249473475604632344
        ChildIds: 14352084997675179652
        ChildIds: 8867445072069500581
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
        Id: 14249473475604632344
        Name: "Snakehead"
        Transform {
          Location {
            X: -0.277832031
            Y: 0.538818359
            Z: 54.0231934
          }
          Rotation {
            Pitch: 21.6936913
            Yaw: 57.2509079
            Roll: -3.06253099
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 474864478448117165
        ChildIds: 2565267490056031964
        ChildIds: 12740261935247859049
        ChildIds: 1112487019368984338
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
        Id: 2565267490056031964
        Name: "snake head"
        Transform {
          Location {
            X: 0.709472656
            Y: -0.755737305
            Z: 0.4453125
          }
          Rotation {
            Pitch: -29.2944679
            Yaw: -28.5629215
            Roll: 28.9076443
          }
          Scale {
            X: 0.0315630771
            Y: 0.0374532528
            Z: 0.0315174162
          }
        }
        ParentId: 14249473475604632344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8585333861213755385
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.842
              B: 0.788540304
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12740261935247859049
        Name: "snake eye"
        Transform {
          Location {
            X: -0.767578125
            Y: 0.0354003906
            Z: 0.854003906
          }
          Rotation {
            Pitch: -67.5304413
            Yaw: 57.7148476
            Roll: 62.457943
          }
          Scale {
            X: 0.009
            Y: 0.009
            Z: 0.009
          }
        }
        ParentId: 14249473475604632344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12450277705837298466
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.906
              B: 0.0431435592
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1112487019368984338
        Name: "snake eye"
        Transform {
          Location {
            X: 0.056640625
            Y: 0.720581055
          }
          Rotation {
            Pitch: -67.5304413
            Yaw: 57.7148209
            Roll: 62.4579849
          }
          Scale {
            X: 0.009
            Y: 0.009
            Z: 0.009
          }
        }
        ParentId: 14249473475604632344
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12450277705837298466
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.906
              B: 0.0431435592
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14352084997675179652
        Name: "snake rattle"
        Transform {
          Location {
            X: -0.219238281
            Y: -1.03759766
          }
          Rotation {
            Pitch: -21.6159077
            Yaw: 79.0862885
            Roll: -1.81167555
          }
          Scale {
            X: 0.0520514436
            Y: 0.0102246702
            Z: 0.100089192
          }
        }
        ParentId: 474864478448117165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8585333861213755385
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.602000117
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
            Id: 422287981870974029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8867445072069500581
        Name: "snake body"
        Transform {
          Location {
            X: 0.49609375
            Y: 0.498779297
            Z: 4.90039063
          }
          Rotation {
            Yaw: -172.503815
          }
          Scale {
            X: 0.059
            Y: 0.059
            Z: 0.606008053
          }
        }
        ParentId: 474864478448117165
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8585333861213755385
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.842
              B: 0.788540304
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.0125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.0125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6546241969307725534
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16263309317778700675
        Name: "Staff"
        Transform {
          Location {
            X: -0.197265625
            Y: 0.0213623047
            Z: -41
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2246177458767985777
        ChildIds: 854083551818285358
        ChildIds: 5816697567856145274
        ChildIds: 437960908060541369
        ChildIds: 8451674556392992785
        ChildIds: 17146730630903618197
        ChildIds: 15027790954691220382
        ChildIds: 13043896559006926057
        ChildIds: 5362963248451012772
        ChildIds: 7742354078097868188
        ChildIds: 11838079092820423269
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
        Id: 854083551818285358
        Name: "Fantasy Staff Grip 01"
        Transform {
          Location {
            X: 0.197265625
            Y: -0.0213623047
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1
          }
        }
        ParentId: 16263309317778700675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2723232960546970913
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6722267691116138132
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
        Id: 5816697567856145274
        Name: "staff top1"
        Transform {
          Location {
            X: 0.0258789063
            Y: -0.0456542969
            Z: 69.2878418
          }
          Rotation {
          }
          Scale {
            X: 0.0474967286
            Y: 0.0474967286
            Z: 0.0474967286
          }
        }
        ParentId: 16263309317778700675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2510577988199989077
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
            Id: 12845702461321710478
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 437960908060541369
        Name: "staff top side1"
        Transform {
          Location {
            X: -0.0380859375
            Y: -2.2722168
            Z: 71.7036133
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.0409609526
            Y: 0.0409609526
            Z: 0.0409609526
          }
        }
        ParentId: 16263309317778700675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
            Id: 289956829384114960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8451674556392992785
        Name: "staff top side 2"
        Transform {
          Location {
            X: -0.0380859375
            Y: 2.37036133
            Z: 71.7036133
          }
          Rotation {
            Yaw: -179.999893
            Roll: -89.999939
          }
          Scale {
            X: 0.0409609526
            Y: 0.0409609526
            Z: 0.0409609526
          }
        }
        ParentId: 16263309317778700675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
            Id: 289956829384114960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17146730630903618197
        Name: "staff top 2"
        Transform {
          Location {
            X: 0.0512695313
            Y: 0.0565185547
            Z: 73.0183105
          }
          Rotation {
          }
          Scale {
            X: 0.0402163342
            Y: 0.0402163342
            Z: 0.0730484128
          }
        }
        ParentId: 16263309317778700675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2510577988199989077
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
            Id: 1716399095127303004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15027790954691220382
        Name: "staff top side 3"
        Transform {
          Location {
            X: -0.0380859375
            Y: 2.37036133
            Z: 81.8398438
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: 1.79534418e-05
            Roll: 90.0002136
          }
          Scale {
            X: 0.0409609526
            Y: 0.0409609526
            Z: 0.0409609526
          }
        }
        ParentId: 16263309317778700675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
            Id: 289956829384114960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13043896559006926057
        Name: "staff top 3"
        Transform {
          Location {
            X: -0.102050781
            Y: -0.0456542969
            Z: 84.2558594
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0474967286
            Y: 0.0474967286
            Z: 0.0474967286
          }
        }
        ParentId: 16263309317778700675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2510577988199989077
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
            Id: 12845702461321710478
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5362963248451012772
        Name: "staff top 4"
        Transform {
          Location {
            X: -0.0380859375
            Y: -2.2722168
            Z: 81.8398438
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: -179.999954
            Roll: 89.9999924
          }
          Scale {
            X: 0.0409609526
            Y: 0.0409609526
            Z: 0.0409609526
          }
        }
        ParentId: 16263309317778700675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5800775400213459469
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
            Id: 289956829384114960
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7742354078097868188
        Name: "staff top 5"
        Transform {
          Location {
            X: -0.158203125
            Y: -0.0491943359
            Z: 84.5253906
          }
          Rotation {
          }
          Scale {
            X: 0.0433342308
            Y: 0.0433342308
            Z: 0.224975
          }
        }
        ParentId: 16263309317778700675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2510577988199989077
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
            Id: 11180798729099901643
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11838079092820423269
        Name: "staff bottom"
        Transform {
          Location {
            X: 0.134765625
            Y: -0.0903320313
            Z: 0.206787109
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 0.0433347598
            Y: 0.0433339477
            Z: 0.522353232
          }
        }
        ParentId: 16263309317778700675
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2510577988199989077
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
            Id: 11180798729099901643
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10383742196084250942
        Name: "Snake 1"
        Transform {
          Location {
            X: 2.49414063
            Y: 1.34631348
            Z: -34.8266602
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2246177458767985777
        ChildIds: 1922316208178579944
        ChildIds: 5970537553829174051
        ChildIds: 18069289246628434948
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
        Id: 1922316208178579944
        Name: "snake rattle"
        Transform {
          Location {
            X: 0.603515625
            Y: 0.988037109
          }
          Rotation {
            Pitch: -20.5170269
            Yaw: -114.911835
            Roll: 3.76485515
          }
          Scale {
            X: 0.0520514436
            Y: 0.0102246702
            Z: 0.100089192
          }
        }
        ParentId: 10383742196084250942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8585333861213755385
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.602000117
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
            Id: 422287981870974029
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5970537553829174051
        Name: "Snakehead"
        Transform {
          Location {
            X: 0.0791015625
            Y: -0.423828125
            Z: 53.3391113
          }
          Rotation {
            Pitch: 21.6932869
            Yaw: -109.12458
            Roll: -3.06253076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10383742196084250942
        ChildIds: 5878380517031943412
        ChildIds: 1685837966237336977
        ChildIds: 11384538344984097604
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
        Id: 5878380517031943412
        Name: "snake head"
        Transform {
          Location {
            X: 0.709472656
            Y: -0.755737305
            Z: 0.4453125
          }
          Rotation {
            Pitch: -29.2944679
            Yaw: -28.5629215
            Roll: 28.9076443
          }
          Scale {
            X: 0.0315630771
            Y: 0.0374532528
            Z: 0.0315174162
          }
        }
        ParentId: 5970537553829174051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8585333861213755385
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1685837966237336977
        Name: "snake eye"
        Transform {
          Location {
            X: -0.767578125
            Y: 0.0354003906
            Z: 0.854003906
          }
          Rotation {
            Pitch: -67.5304413
            Yaw: 57.7148476
            Roll: 62.457943
          }
          Scale {
            X: 0.009
            Y: 0.009
            Z: 0.009
          }
        }
        ParentId: 5970537553829174051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12450277705837298466
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.906
              B: 0.0431435592
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11384538344984097604
        Name: "snake eye"
        Transform {
          Location {
            X: 0.056640625
            Y: 0.720581055
          }
          Rotation {
            Pitch: -67.5304413
            Yaw: 57.7148209
            Roll: 62.4579849
          }
          Scale {
            X: 0.009
            Y: 0.009
            Z: 0.009
          }
        }
        ParentId: 5970537553829174051
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12450277705837298466
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.906
              B: 0.0431435592
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
            Id: 5489775416547967874
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18069289246628434948
        Name: "snake body"
        Transform {
          Location {
            X: -0.684082031
            Y: -0.564086914
            Z: 4.21630859
          }
          Rotation {
            Yaw: 21.1161938
          }
          Scale {
            X: 0.059
            Y: 0.059
            Z: 0.606008053
          }
        }
        ParentId: 10383742196084250942
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8585333861213755385
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.53000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6546241969307725534
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 924914894085849331
        Name: "ServerContext"
        Transform {
          Location {
            X: -7935.67285
            Y: 227.102783
            Z: -3365.73047
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3228808377032072449
        ChildIds: 6582479389424493517
        ChildIds: 7440357316584666802
        ChildIds: 6009718526616374542
        ChildIds: 4981591122213601026
        WantsNetworking: true
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
        Id: 6582479389424493517
        Name: "EquipmentPersisterServer"
        Transform {
          Location {
            X: -1479.57495
            Y: -1479.57483
          }
          Rotation {
            Yaw: 65.522316
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 924914894085849331
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5070158612876258831
          }
        }
      }
      Objects {
        Id: 7440357316584666802
        Name: "EquipmentPickupServer"
        Transform {
          Location {
            X: -1479.57495
            Y: -180.838379
            Z: 3211.52979
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 924914894085849331
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17168822090553098370
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
            Id: 700095192568640041
          }
        }
      }
      Objects {
        Id: 6009718526616374542
        Name: "EquipmentStanceServer"
        Transform {
          Location {
            X: -1479.57495
            Y: -180.838379
            Z: 3211.52979
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 924914894085849331
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 17853964132132083829
          }
        }
      }
      Objects {
        Id: 4981591122213601026
        Name: "EquipmentAttachObjectToPlayer"
        Transform {
          Location {
            X: -1479.57495
            Y: -180.838379
            Z: 3211.52979
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 924914894085849331
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 171295235445649392
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 18417040288737491938
          }
        }
      }
    }
    Assets {
      Id: 5933418524957934947
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 8585333861213755385
      Name: "Gel Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_gel_opaque"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Hemisphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 12450277705837298466
      Name: "Food Fruit 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_food_generic_apple_001_uv"
      }
    }
    Assets {
      Id: 422287981870974029
      Name: "Heart - Broken Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_broken_right_001"
      }
    }
    Assets {
      Id: 6546241969307725534
      Name: "Helix - 0.75"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_004"
      }
    }
    Assets {
      Id: 6722267691116138132
      Name: "Fantasy Staff Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_staff_001"
      }
    }
    Assets {
      Id: 2723232960546970913
      Name: "Wood Floor Dark"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_floor_dark_001_uv"
      }
    }
    Assets {
      Id: 12845702461321710478
      Name: "Pipe - X-Intersection"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_X_intersection_001"
      }
    }
    Assets {
      Id: 2510577988199989077
      Name: "Gold Treasure 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_treasure_001"
      }
    }
    Assets {
      Id: 289956829384114960
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 5800775400213459469
      Name: "Skull and  Bones 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_ground_bones_001_uv"
      }
    }
    Assets {
      Id: 1716399095127303004
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 11180798729099901643
      Name: "Cone - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_convex_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Custom made staff with\r\nvfx and sfx player/surface impacts and trails\r\n\r\nFully Functionable and saveable (has EquipmentPersisterServer)\r\n\r\nTo change damage to players or objects, select the destructable script and \r\nchange damage under the scripts properites\r\n\r\nExecute and cooldown can be changed under the Ability"
  }
  SerializationVersion: 63
  DirectlyPublished: true
}
