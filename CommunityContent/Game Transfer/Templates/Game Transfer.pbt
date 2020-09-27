Assets {
  Id: 2807777666846470964
  Name: "Game Transfer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7006102980584539067
      Objects {
        Id: 7006102980584539067
        Name: "Game Transfer"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 784505911656639642
        ChildIds: 12114068362824117607
        ChildIds: 2669580963460896578
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
        Id: 12114068362824117607
        Name: "TransferToOtherGame"
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
        ParentId: 7006102980584539067
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 2669580963460896578
            }
          }
          Overrides {
            Name: "cs:Game"
            String: "b983bc/core-plaza"
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
            Id: 981168201309466821
          }
        }
      }
      Objects {
        Id: 2669580963460896578
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -2.04905573e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7006102980584539067
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Transfer To Core Plaza"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Simple interactable game transfer trigger. By default sends the player to Core Plaza. Adjust the script property to change the destination game."
  }
  SerializationVersion: 63
  DirectlyPublished: true
}
