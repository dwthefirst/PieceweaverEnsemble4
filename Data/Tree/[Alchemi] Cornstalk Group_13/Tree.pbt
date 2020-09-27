Name: "[Alchemi] Cornstalk Group_13"
RootId: 2698657055917438108
Objects {
  Id: 3296261453188400423
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
  ParentId: 2698657055917438108
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Corn Stalks_13"
  }
  InstanceHistory {
    SelfId: 3296261453188400423
    SubobjectId: 11485049972328931723
    InstanceId: 13284814799966680138
    TemplateId: 17022585817367885068
  }
}
Objects {
  Id: 3849884656657412599
  Name: "Trigger"
  Transform {
    Location {
      X: -61.8754883
      Y: -12.2928467
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
  ParentId: 2698657055917438108
  ChildIds: 927712943854917756
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
  Id: 927712943854917756
  Name: "pickupCorn"
  Transform {
    Location {
      X: 338.124481
      Y: 28.5301
      Z: -46.2182732
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1.00000036
      Y: 0.7566185
      Z: 0.372821033
    }
  }
  ParentId: 3849884656657412599
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
