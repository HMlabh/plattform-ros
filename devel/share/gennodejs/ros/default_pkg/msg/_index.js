
"use strict";

let test = require('./test.js');
let usb_ident = require('./usb_ident.js');
let mechano_speeds = require('./mechano_speeds.js');
let lift_goal = require('./lift_goal.js');
let move_vector = require('./move_vector.js');
let ultra_ranges = require('./ultra_ranges.js');
let lift_pos = require('./lift_pos.js');
let lift_speeds = require('./lift_speeds.js');
let ir_ranges = require('./ir_ranges.js');
let lift_endstops = require('./lift_endstops.js');
let DummyTalk = require('./DummyTalk.js');
let lift_pressure = require('./lift_pressure.js');

module.exports = {
  test: test,
  usb_ident: usb_ident,
  mechano_speeds: mechano_speeds,
  lift_goal: lift_goal,
  move_vector: move_vector,
  ultra_ranges: ultra_ranges,
  lift_pos: lift_pos,
  lift_speeds: lift_speeds,
  ir_ranges: ir_ranges,
  lift_endstops: lift_endstops,
  DummyTalk: DummyTalk,
  lift_pressure: lift_pressure,
};
