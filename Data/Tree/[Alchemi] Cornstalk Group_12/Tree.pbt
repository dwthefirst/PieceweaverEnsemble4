Name: "[Alchemi] Cornstalk Group_12"
RootId: 1944843032994055582
Objects {
  Id: 1310646961750537253
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
  ParentId: 1944843032994055582
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Corn Stalks_12"
  }
  InstanceHistory {
    SelfId: 1310646961750537253
    SubobjectId: 11485049972328931723
    InstanceId: 13930572280570790510
    TemplateId: 17022585817367885068
  }
}
Objects {
  Id: 5065328606731739931
  Name: "Trigger"
  Transform {
    Location {
      X: -54.9333496
      Y: -14.3860474
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
  ParentId: 1944843032994055582
  ChildIds: 5759876618855665245
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
  Id: 5759876618855665245
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
  ParentId: 5065328606731739931
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
