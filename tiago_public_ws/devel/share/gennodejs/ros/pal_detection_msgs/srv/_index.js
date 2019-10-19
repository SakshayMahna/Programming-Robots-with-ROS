
"use strict";

let Recognizer = require('./Recognizer.js')
let SetDatabase = require('./SetDatabase.js')
let AddTexturedObject = require('./AddTexturedObject.js')
let SelectTexturedObject = require('./SelectTexturedObject.js')
let StopEnrollment = require('./StopEnrollment.js')
let StartEnrollment = require('./StartEnrollment.js')
let ChangeObjectRecognizerModel = require('./ChangeObjectRecognizerModel.js')

module.exports = {
  Recognizer: Recognizer,
  SetDatabase: SetDatabase,
  AddTexturedObject: AddTexturedObject,
  SelectTexturedObject: SelectTexturedObject,
  StopEnrollment: StopEnrollment,
  StartEnrollment: StartEnrollment,
  ChangeObjectRecognizerModel: ChangeObjectRecognizerModel,
};
