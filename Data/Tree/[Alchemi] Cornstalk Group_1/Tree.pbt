Name: "[Alchemi] Cornstalk Group_1"
RootId: 11124414067298477960
Objects {
  Id: 10569097024655578675
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
  ParentId: 11124414067298477960
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Corn Stalks_1"
  }
  InstanceHistory {
    SelfId: 10569097024655578675
    SubobjectId: 11485049972328931723
    InstanceId: 7169017814233112998
    TemplateId: 17022585817367885068
  }
}
Objects {
  Id: 15530577899498345195
  Name: "Trigger"
  Transform {
    Location {
      X: -47.3876953
      Y: 3.98788452
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
  ParentId: 11124414067298477960
  ChildIds: 6351879777059455811
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
  Id: 6351879777059455811
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
  ParentId: 15530577899498345195
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
