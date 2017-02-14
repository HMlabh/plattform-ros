// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class lift_pos {
  constructor() {
    this.lift_pos0 = 0;
    this.lift_pos1 = 0;
    this.lift_pos2 = 0;
    this.lift_pos3 = 0;
    this.lift_pos4 = 0;
    this.lift_pos5 = 0;
    this.lift_pos6 = 0;
    this.lift_pos7 = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type lift_pos
    // Serialize message field [lift_pos0]
    bufferInfo = _serializer.int16(obj.lift_pos0, bufferInfo);
    // Serialize message field [lift_pos1]
    bufferInfo = _serializer.int16(obj.lift_pos1, bufferInfo);
    // Serialize message field [lift_pos2]
    bufferInfo = _serializer.int16(obj.lift_pos2, bufferInfo);
    // Serialize message field [lift_pos3]
    bufferInfo = _serializer.int16(obj.lift_pos3, bufferInfo);
    // Serialize message field [lift_pos4]
    bufferInfo = _serializer.int16(obj.lift_pos4, bufferInfo);
    // Serialize message field [lift_pos5]
    bufferInfo = _serializer.int16(obj.lift_pos5, bufferInfo);
    // Serialize message field [lift_pos6]
    bufferInfo = _serializer.int16(obj.lift_pos6, bufferInfo);
    // Serialize message field [lift_pos7]
    bufferInfo = _serializer.int16(obj.lift_pos7, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type lift_pos
    let tmp;
    let len;
    let data = new lift_pos();
    // Deserialize message field [lift_pos0]
    tmp = _deserializer.int16(buffer);
    data.lift_pos0 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_pos1]
    tmp = _deserializer.int16(buffer);
    data.lift_pos1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_pos2]
    tmp = _deserializer.int16(buffer);
    data.lift_pos2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_pos3]
    tmp = _deserializer.int16(buffer);
    data.lift_pos3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_pos4]
    tmp = _deserializer.int16(buffer);
    data.lift_pos4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_pos5]
    tmp = _deserializer.int16(buffer);
    data.lift_pos5 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_pos6]
    tmp = _deserializer.int16(buffer);
    data.lift_pos6 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_pos7]
    tmp = _deserializer.int16(buffer);
    data.lift_pos7 = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/lift_pos';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '53f95b57aff9495a4b38fc37e4b8ad5a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # lift_pos.msg
    # estimated position of the 8 lifts
    # 0 = top ; -1 = bottom (balanced)
    # positive value = estimeated position
    int16 lift_pos0
    int16 lift_pos1
    int16 lift_pos2
    int16 lift_pos3
    int16 lift_pos4
    int16 lift_pos5
    int16 lift_pos6
    int16 lift_pos7
    `;
  }

};

module.exports = lift_pos;
