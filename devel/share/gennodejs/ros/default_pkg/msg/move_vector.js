// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class move_vector {
  constructor() {
    this.move_speed = 0.0;
    this.move_side = 0.0;
    this.move_rot = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type move_vector
    // Serialize message field [move_speed]
    bufferInfo = _serializer.float32(obj.move_speed, bufferInfo);
    // Serialize message field [move_side]
    bufferInfo = _serializer.float32(obj.move_side, bufferInfo);
    // Serialize message field [move_rot]
    bufferInfo = _serializer.float32(obj.move_rot, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type move_vector
    let tmp;
    let len;
    let data = new move_vector();
    // Deserialize message field [move_speed]
    tmp = _deserializer.float32(buffer);
    data.move_speed = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [move_side]
    tmp = _deserializer.float32(buffer);
    data.move_side = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [move_rot]
    tmp = _deserializer.float32(buffer);
    data.move_rot = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/move_vector';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '246cc4b029915cb120f7b3f5cc0f4db0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # move_vector
    # move_speed = movement-vector forwards and backwards:
    #     0 = none ; neg. = backwards ; pos. = forwards
    # move_side = movement-vector left and right:
    #     0 = none ; neg. = left ; pos. = right
    # move_rot = movement-vector rotation:
    #     0 = none ; neg. = anti-clockwise ; pos. = clockwise
    float32 move_speed
    float32 move_side
    float32 move_rot
    `;
  }

};

module.exports = move_vector;
