// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class lift_goal {
  constructor() {
    this.lift_goal0 = 0;
    this.lift_goal1 = 0;
    this.lift_goal2 = 0;
    this.lift_goal3 = 0;
    this.lift_goal4 = 0;
    this.lift_goal5 = 0;
    this.lift_goal6 = 0;
    this.lift_goal7 = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type lift_goal
    // Serialize message field [lift_goal0]
    bufferInfo = _serializer.int8(obj.lift_goal0, bufferInfo);
    // Serialize message field [lift_goal1]
    bufferInfo = _serializer.int8(obj.lift_goal1, bufferInfo);
    // Serialize message field [lift_goal2]
    bufferInfo = _serializer.int8(obj.lift_goal2, bufferInfo);
    // Serialize message field [lift_goal3]
    bufferInfo = _serializer.int8(obj.lift_goal3, bufferInfo);
    // Serialize message field [lift_goal4]
    bufferInfo = _serializer.int8(obj.lift_goal4, bufferInfo);
    // Serialize message field [lift_goal5]
    bufferInfo = _serializer.int8(obj.lift_goal5, bufferInfo);
    // Serialize message field [lift_goal6]
    bufferInfo = _serializer.int8(obj.lift_goal6, bufferInfo);
    // Serialize message field [lift_goal7]
    bufferInfo = _serializer.int8(obj.lift_goal7, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type lift_goal
    let tmp;
    let len;
    let data = new lift_goal();
    // Deserialize message field [lift_goal0]
    tmp = _deserializer.int8(buffer);
    data.lift_goal0 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_goal1]
    tmp = _deserializer.int8(buffer);
    data.lift_goal1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_goal2]
    tmp = _deserializer.int8(buffer);
    data.lift_goal2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_goal3]
    tmp = _deserializer.int8(buffer);
    data.lift_goal3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_goal4]
    tmp = _deserializer.int8(buffer);
    data.lift_goal4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_goal5]
    tmp = _deserializer.int8(buffer);
    data.lift_goal5 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_goal6]
    tmp = _deserializer.int8(buffer);
    data.lift_goal6 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_goal7]
    tmp = _deserializer.int8(buffer);
    data.lift_goal7 = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/lift_goal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '14995ce8af4d2f12e7ff9eb6001809c7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # lift_goal.msg
    # defines the movement goal tof the 8 lifts
    # 1 = top ; -1 = bottom ; 0 = STOP;
    int8 lift_goal0
    int8 lift_goal1
    int8 lift_goal2
    int8 lift_goal3
    int8 lift_goal4
    int8 lift_goal5
    int8 lift_goal6
    int8 lift_goal7
    `;
  }

};

module.exports = lift_goal;
