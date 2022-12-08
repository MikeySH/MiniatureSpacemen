{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "level1_part2",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":1280,"wview":1280,"hview":720,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":600,"vborder":200,"hspeed":-1,"vspeed":-1,"objectId":{"name":"obj_Main","path":"objects/obj_Main/obj_Main.yy",},},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Text","instances":[],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Cutscenes","instances":[],"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Triggers","instances":[],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_22A95D38","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"score_parent_instance","path":"objects/obj_Warp/obj_Warp.yy",},"objectId":{"name":"obj_Warp","path":"objects/obj_Warp/obj_Warp.yy",},"value":"inst_329A3E52",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"roomName","path":"objects/obj_Warp/obj_Warp.yy",},"objectId":{"name":"obj_Warp","path":"objects/obj_Warp/obj_Warp.yy",},"value":"level2",},
          ],"isDnd":false,"objectId":{"name":"obj_Warp","path":"objects/obj_Warp/obj_Warp.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1056.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1537944C","properties":[],"isDnd":false,"objectId":{"name":"obj_Main","path":"objects/obj_Main/obj_Main.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":0.37062195,"scaleY":0.37062192,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":96.0,"y":1920.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_329A3E52","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"max_score","path":"objects/obj_score/obj_score.yy",},"objectId":{"name":"obj_score","path":"objects/obj_score/obj_score.yy",},"value":"3",},
          ],"isDnd":false,"objectId":{"name":"obj_score","path":"objects/obj_score/obj_score.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":1600.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_57A816D3","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"score_parent_instance","path":"objects/obj_ship_part/obj_ship_part.yy",},"objectId":{"name":"obj_ship_part","path":"objects/obj_ship_part/obj_ship_part.yy",},"value":"inst_329A3E52",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"part_image_index","path":"objects/obj_ship_part/obj_ship_part.yy",},"objectId":{"name":"obj_ship_part","path":"objects/obj_ship_part/obj_ship_part.yy",},"value":"1",},
          ],"isDnd":false,"objectId":{"name":"obj_ship_part","path":"objects/obj_ship_part/obj_ship_part.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":0.12143611,"scaleY":0.13804714,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1120.0,"y":1792.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1191D2B","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"score_parent_instance","path":"objects/obj_ship_part/obj_ship_part.yy",},"objectId":{"name":"obj_ship_part","path":"objects/obj_ship_part/obj_ship_part.yy",},"value":"inst_329A3E52",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"part_image_index","path":"objects/obj_ship_part/obj_ship_part.yy",},"objectId":{"name":"obj_ship_part","path":"objects/obj_ship_part/obj_ship_part.yy",},"value":"2",},
          ],"isDnd":false,"objectId":{"name":"obj_ship_part","path":"objects/obj_ship_part/obj_ship_part.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":0.15522704,"scaleY":0.17396185,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":960.0,"y":1344.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3B5ACE82","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"score_parent_instance","path":"objects/obj_ship_part/obj_ship_part.yy",},"objectId":{"name":"obj_ship_part","path":"objects/obj_ship_part/obj_ship_part.yy",},"value":"inst_329A3E52",},
          ],"isDnd":false,"objectId":{"name":"obj_ship_part","path":"objects/obj_ship_part/obj_ship_part.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":0.15522704,"scaleY":0.17396185,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":128.0,"y":416.0,},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles","tilesetId":{"name":"map1_tiles","path":"tilesets/map1_tiles/map1_tiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":86,"SerialiseHeight":125,"TileCompressedData":[
-1610,-2147483648,21,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,-65,-2147483648,21,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,-65,-2147483648,21,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,-65,-2147483648,21,13,14,15,13,14,15,13,14,15,13,14,
15,13,14,15,13,14,15,13,14,15,-65,-2147483648,21,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,-296,-2147483648,21,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,-65,-2147483648,21,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,-65,-2147483648,21,9,
10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,-65,-2147483648,21,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,-461,-2147483648,18,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,-68,-2147483648,18,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,
-68,-2147483648,18,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,-68,-2147483648,18,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,-85,-2147483648,9,1,2,3,1,2,3,1,2,3,-77,-2147483648,9,5,6,7,5,6,7,5,6,7,-77,-2147483648,9,9,10,11,9,10,11,9,10,11,-77,-2147483648,9,13,14,15,13,14,
15,13,14,15,-145,-2147483648,-344,0,-368,-2147483648,27,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,-59,-2147483648,27,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,-59,-2147483648,27,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,
9,10,11,9,10,11,9,10,11,9,10,11,-59,-2147483648,27,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,-1069,-2147483648,18,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,-33,-2147483648,27,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,
3,1,2,3,1,2,3,-8,-2147483648,18,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,-33,-2147483648,27,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,-8,-2147483648,18,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,-33,-2147483648,27,9,10,11,9,
10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,-8,-2147483648,18,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,-33,-2147483648,27,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,-806,-2147483648,21,1,2,3,1,2,3,1,2,3,
1,2,3,1,2,3,1,2,3,1,2,3,-65,-2147483648,21,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,-65,-2147483648,21,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,-65,-2147483648,21,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,-870,-2147483648,
18,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,-68,-2147483648,18,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,-68,-2147483648,18,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,-68,-2147483648,18,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,-482,-2147483648,15,1,
2,3,1,2,3,1,2,3,1,2,3,1,2,3,-71,-2147483648,15,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,-71,-2147483648,15,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,-71,-2147483648,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,-397,-2147483648,15,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,
-71,-2147483648,15,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,-71,-2147483648,15,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,-71,-2147483648,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,-478,-2147483648,430,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,
3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,
7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,
11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,
15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,
15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"spr_Map1_continuous","path":"sprites/spr_Map1_continuous/spr_Map1_continuous.yy",},"colour":4294967295,"x":0,"y":0,"htiled":true,"vtiled":true,"hspeed":0.0,"vspeed":0.0,"stretch":true,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_22A95D38","path":"rooms/level1_part2/level1_part2.yy",},
    {"name":"inst_1537944C","path":"rooms/level1_part2/level1_part2.yy",},
    {"name":"inst_329A3E52","path":"rooms/level1_part2/level1_part2.yy",},
    {"name":"inst_57A816D3","path":"rooms/level1_part2/level1_part2.yy",},
    {"name":"inst_1191D2B","path":"rooms/level1_part2/level1_part2.yy",},
    {"name":"inst_3B5ACE82","path":"rooms/level1_part2/level1_part2.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 1366,
    "Height": 2000,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Rooms",
    "path": "folders/Rooms.yy",
  },
}