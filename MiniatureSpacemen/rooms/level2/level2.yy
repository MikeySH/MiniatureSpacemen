{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "level2",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":360,"wview":1280,"hview":720,"xport":0,"yport":0,"wport":1920,"hport":1080,"hborder":600,"vborder":200,"hspeed":-1,"vspeed":-1,"objectId":{"name":"obj_Main","path":"objects/obj_Main/obj_Main.yy",},},
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
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Triggers","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4207A084","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"cutscene_text","path":"objects/obj_trigger/obj_trigger.yy",},"objectId":{"name":"obj_trigger","path":"objects/obj_trigger/obj_trigger.yy",},"value":"I feel weak... \\n (Set tens machine to pulsating mode) (Ask a developer for help)",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"cutscene_still","path":"objects/obj_trigger/obj_trigger.yy",},"objectId":{"name":"obj_trigger","path":"objects/obj_trigger/obj_trigger.yy",},"value":"spr_cutscene_still2",},
          ],"isDnd":false,"objectId":{"name":"obj_trigger","path":"objects/obj_trigger/obj_trigger.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":8.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":512.0,},
      ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_267ACC86","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"roomName","path":"objects/obj_Warp/obj_Warp.yy",},"objectId":{"name":"obj_Warp","path":"objects/obj_Warp/obj_Warp.yy",},"value":"level2_part2",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"xPosition","path":"objects/obj_Warp/obj_Warp.yy",},"objectId":{"name":"obj_Warp","path":"objects/obj_Warp/obj_Warp.yy",},"value":"1856",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"yPosition","path":"objects/obj_Warp/obj_Warp.yy",},"objectId":{"name":"obj_Warp","path":"objects/obj_Warp/obj_Warp.yy",},"value":"1024",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"score_parent_instance","path":"objects/obj_Warp/obj_Warp.yy",},"objectId":{"name":"obj_Warp","path":"objects/obj_Warp/obj_Warp.yy",},"value":"inst_1E95E990",},
          ],"isDnd":false,"objectId":{"name":"obj_Warp","path":"objects/obj_Warp/obj_Warp.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1728.0,"y":768.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_39B48C88","properties":[],"isDnd":false,"objectId":{"name":"obj_Main","path":"objects/obj_Main/obj_Main.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":0.46569073,"scaleY":0.46569073,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":128.0,"y":1024.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7214E4B4","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"score_parent_instance","path":"objects/obj_ship_part/obj_ship_part.yy",},"objectId":{"name":"obj_ship_part","path":"objects/obj_ship_part/obj_ship_part.yy",},"value":"inst_1E95E990",},
          ],"isDnd":false,"objectId":{"name":"obj_ship_part","path":"objects/obj_ship_part/obj_ship_part.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":0.12143611,"scaleY":0.13804714,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1440.0,"y":384.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1E95E990","properties":[],"isDnd":false,"objectId":{"name":"obj_score","path":"objects/obj_score/obj_score.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":1792.0,"y":672.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_51F0BFB8","properties":[],"isDnd":false,"objectId":{"name":"obj_Level2BGM","path":"objects/obj_Level2BGM/obj_Level2BGM.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":64.0,"y":0.0,},
      ],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles","tilesetId":{"name":"map2_ground_tiles","path":"tilesets/map2_ground_tiles/map2_ground_tiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":120,"SerialiseHeight":68,"TileCompressedData":[
-3928,-2147483648,12,10,1,2,3,10,1,2,3,10,1,2,3,-108,-2147483648,12,3,5,6,7,3,5,6,7,3,5,6,7,-108,-2147483648,12,268435467,9,10,11,268435467,9,10,11,268435467,9,10,11,-108,-2147483648,13,268435471,13,14,15,268435471,13,14,15,268435471,13,14,15,-2147483648,-3,0,-117,-2147483648,-3,0,-117,-2147483648,-3,0,-82,-2147483648,8,10,1,2,3,10,1,2,3,-112,-2147483648,8,3,5,6,7,3,5,6,7,-112,-2147483648,8,268435467,9,10,11,268435467,9,10,11,-112,-2147483648,8,268435471,13,14,15,268435471,13,14,15,-575,-2147483648,8,10,1,
2,3,10,1,2,3,-4,0,-108,-2147483648,8,3,5,6,7,3,5,6,7,-4,0,-108,-2147483648,8,268435467,9,10,11,268435467,9,10,11,-4,0,-108,-2147483648,8,268435471,13,14,15,268435471,13,14,15,-4,0,-323,-2147483648,-14,0,-106,-2147483648,-14,0,-106,-2147483648,-7,0,8,10,1,2,3,10,1,2,3,-4,0,-101,-2147483648,-7,0,8,3,5,6,7,3,5,6,7,-4,0,-101,-2147483648,-7,0,8,268435467,9,10,11,268435467,9,10,11,-4,0,-108,-2147483648,8,268435471,13,14,15,268435471,13,14,15,-4,0,-677,-2147483648,-120,0,480,1,2,
3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,5,6,
7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,6,7,5,9,10,
11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,10,11,9,13,14,
15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,14,15,13,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"spr_TestBackground","path":"sprites/spr_TestBackground/spr_TestBackground.yy",},"colour":4294967295,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_267ACC86","path":"rooms/level2/level2.yy",},
    {"name":"inst_39B48C88","path":"rooms/level2/level2.yy",},
    {"name":"inst_4207A084","path":"rooms/level2/level2.yy",},
    {"name":"inst_7214E4B4","path":"rooms/level2/level2.yy",},
    {"name":"inst_1E95E990","path":"rooms/level2/level2.yy",},
    {"name":"inst_51F0BFB8","path":"rooms/level2/level2.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 1920,
    "Height": 1080,
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