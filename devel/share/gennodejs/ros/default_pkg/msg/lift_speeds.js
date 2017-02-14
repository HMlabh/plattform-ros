// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class lift_speeds {
  constructor() {
    this.lift_speed0 = 0;
    this.lift_speed1 = 0;
    this.lift_speed2 = 0;
    this.lift_speed3 = 0;
    this.lift_speed4 = 0;
    this.lift_speed5 = 0;
    this.lift_speed6 = 0;
    this.lift_speed7 = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type lift_speeds
    // Serialize message field [lift_speed0]
    bufferInfo = _serializer.int8(obj.lift_speed0, bufferInfo);
    // Serialize message field [lift_speed1]
    bufferInfo = _serializer.int8(obj.lift_speed1, bufferInfo);
    // Serialize message field [lift_speed2]
    bufferInfo = _serializer.int8(obj.lift_speed2, bufferInfo);
    // Serialize message field [lift_speed3]
    bufferInfo = _serializer.int8(obj.lift_speed3, bufferInfo);
    // Serialize message field [lift_speed4]
    bufferInfo = _serializer.int8(obj.lift_speed4, bufferInfo);
    // Serialize message field [lift_speed5]
    bufferInfo = _serializer.int8(obj.lift_speed5, bufferInfo);
    // Serialize message field [lift_speed6]
    bufferInfo = _serializer.int8(obj.lift_speed6, bufferInfo);
    // Serialize message field [lift_speed7]
    bufferInfo = _serializer.int8(obj.lift_speed7, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type lift_speeds
    let tmp;
    let len;
    let data = new lift_speeds();
    // Deserialize message field [lift_speed0]
    tmp = _deserializer.int8(buffer);
    data.lift_speed0 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_speed1]
    tmp = _deserializer.int8(buffer);
    data.lift_speed1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_speed2]
    tmp = _deserializer.int8(buffer);
    data.lift_speed2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_speed3]
    tmp = _deserializer.int8(buffer);
    data.lift_speed3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_speed4]
    tmp = _deserializer.int8(buffer);
    data.lift_speed4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_speed5]
    tmp = _deserializer.int8(buffer);
    data.lift_speed5 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_speed6]
    tmp = _deserializer.int8(buffer);
    data.lift_speed6 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_speed7]
    tmp = _deserializer.int8(buffer);
    data.lift_speed7 = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/lift_speeds';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a373070e6aed384829c9b044c99b0f65';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # lift_speeds.msg
    # speed and direction for the 8 lifts
    # -1 = down ; 1 = up ; 0 = STOP
    int8 lift_speed0
    int8 lift_speed1
    int8 lift_speed2
    int8 lift_speed3
    int8 lift_speed4
    int8 lift_speed5
    int8 lift_speed6
    int8 lift_speed7
    `;
  }

};

module.exports = lift_speeds;
