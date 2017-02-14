
"use strict";

let ir_ranges = require('./ir_ranges.js');
let move_vector = require('./move_vector.js');
let lift_speeds = require('./lift_speeds.js');
let lift_pos = require('./lift_pos.js');
let lift_goal = require('./lift_goal.js');
let test = require('./test.js');
let mechano_speeds = require('./mechano_speeds.js');
let lift_endstops = require('./lift_endstops.js');
let lift_pressure = require('./lift_pressure.js');
let ultra_ranges = require('./ultra_ranges.js');

module.exports = {
  ir_ranges: ir_ranges,
  move_vector: move_vector,
  lift_speeds: lift_speeds,
  lift_pos: lift_pos,
  lift_goal: lift_goal,
  test: test,
  mechano_speeds: mechano_speeds,
  lift_endstops: lift_endstops,
  lift_pressure: lift_pressure,
  ultra_ranges: ultra_ranges,
};
