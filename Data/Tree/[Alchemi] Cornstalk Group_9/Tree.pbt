Name: "[Alchemi] Cornstalk Group_9"
RootId: 7735167429423840413
Objects {
  Id: 7175914070190476582
  Name: "Corn Stalks"
  Transform {
    Location {
      X: -12706.207
      Y: 497.191833
      Z: -17.9801636
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7735167429423840413
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Corn Stalks_9"
  }
  InstanceHistory {
    SelfId: 7175914070190476582
    SubobjectId: 11485049972328931723
    InstanceId: 12693655781761281994
    TemplateId: 17022585817367885068
  }
}
Objects {
  Id: 3222468355870387625
  Name: "Trigger"
  Transform {
    Location {
      X: -43.0498047
      Y: -2.14776611
      Z: 123.969055
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 0.999999702
      Y: 1.32167
      Z: 2.68225169
    }
  }
  ParentId: 7735167429423840413
  ChildIds: 11235809504009181159
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Pick Corn"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:capsule"
    }
  }
}
Objects {
  Id: 11235809504009181159
  Name: "pickupCorn"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000036
      Y: 0.7566185
      Z: 0.372821093
    }
  }
  ParentId: 3222468355870387625
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5481115497990182655
    }
  }
}
