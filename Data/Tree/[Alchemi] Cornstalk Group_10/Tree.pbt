Name: "[Alchemi] Cornstalk Group_10"
RootId: 17490343862181284618
Objects {
  Id: 18047908375561976497
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
  ParentId: 17490343862181284618
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Corn Stalks_10"
  }
  InstanceHistory {
    SelfId: 18047908375561976497
    SubobjectId: 11485049972328931723
    InstanceId: 14154139879001560338
    TemplateId: 17022585817367885068
  }
}
Objects {
  Id: 9846799083819238162
  Name: "Trigger"
  Transform {
    Location {
      X: -43.0498047
      Y: -8.94128418
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
  ParentId: 17490343862181284618
  ChildIds: 17294094710219439773
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
  Id: 17294094710219439773
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
  ParentId: 9846799083819238162
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
