
"use strict";

let FinalApproachPose = require('./FinalApproachPose.js')
let GetSubMap = require('./GetSubMap.js')
let SetMapConfiguration = require('./SetMapConfiguration.js')
let SetPOI = require('./SetPOI.js')
let SafetyZone = require('./SafetyZone.js')
let GetMapConfiguration = require('./GetMapConfiguration.js')
let RenameMap = require('./RenameMap.js')
let DisableEmergency = require('./DisableEmergency.js')
let SaveMap = require('./SaveMap.js')
let ChangeBuilding = require('./ChangeBuilding.js')
let GetPOI = require('./GetPOI.js')
let Acknowledgment = require('./Acknowledgment.js')
let VisualLocRecognize = require('./VisualLocRecognize.js')
let ListMaps = require('./ListMaps.js')
let GetNodes = require('./GetNodes.js')
let SetSubMapFloor = require('./SetSubMapFloor.js')

module.exports = {
  FinalApproachPose: FinalApproachPose,
  GetSubMap: GetSubMap,
  SetMapConfiguration: SetMapConfiguration,
  SetPOI: SetPOI,
  SafetyZone: SafetyZone,
  GetMapConfiguration: GetMapConfiguration,
  RenameMap: RenameMap,
  DisableEmergency: DisableEmergency,
  SaveMap: SaveMap,
  ChangeBuilding: ChangeBuilding,
  GetPOI: GetPOI,
  Acknowledgment: Acknowledgment,
  VisualLocRecognize: VisualLocRecognize,
  ListMaps: ListMaps,
  GetNodes: GetNodes,
  SetSubMapFloor: SetSubMapFloor,
};
