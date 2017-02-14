// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class lift_endstops {
  constructor() {
    this.lift_end0 = 0;
    this.lift_end1 = 0;
    this.lift_end2 = 0;
    this.lift_end3 = 0;
    this.lift_end4 = 0;
    this.lift_end5 = 0;
    this.lift_end6 = 0;
    this.lift_end7 = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type lift_endstops
    // Serialize message field [lift_end0]
    bufferInfo = _serializer.int8(obj.lift_end0, bufferInfo);
    // Serialize message field [lift_end1]
    bufferInfo = _serializer.int8(obj.lift_end1, bufferInfo);
    // Serialize message field [lift_end2]
    bufferInfo = _serializer.int8(obj.lift_end2, bufferInfo);
    // Serialize message field [lift_end3]
    bufferInfo = _serializer.int8(obj.lift_end3, bufferInfo);
    // Serialize message field [lift_end4]
    bufferInfo = _serializer.int8(obj.lift_end4, bufferInfo);
    // Serialize message field [lift_end5]
    bufferInfo = _serializer.int8(obj.lift_end5, bufferInfo);
    // Serialize message field [lift_end6]
    bufferInfo = _serializer.int8(obj.lift_end6, bufferInfo);
    // Serialize message field [lift_end7]
    bufferInfo = _serializer.int8(obj.lift_end7, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type lift_endstops
    let tmp;
    let len;
    let data = new lift_endstops();
    // Deserialize message field [lift_end0]
    tmp = _deserializer.int8(buffer);
    data.lift_end0 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_end1]
    tmp = _deserializer.int8(buffer);
    data.lift_end1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_end2]
    tmp = _deserializer.int8(buffer);
    data.lift_end2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_end3]
    tmp = _deserializer.int8(buffer);
    data.lift_end3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_end4]
    tmp = _deserializer.int8(buffer);
    data.lift_end4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_end5]
    tmp = _deserializer.int8(buffer);
    data.lift_end5 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_end6]
    tmp = _deserializer.int8(buffer);
    data.lift_end6 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [lift_end7]
    tmp = _deserializer.int8(buffer);
    data.lift_end7 = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/lift_endstops';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '930e42309aa3f8c5743576e13be17207';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # lift_endstops
    # Status of the 8 Endstops at the top of the lifts
    # 0 = lift is up ; 1 = lift is not up
    int8 lift_end0
    int8 lift_end1
    int8 lift_end2
    int8 lift_end3
    int8 lift_end4
    int8 lift_end5
    int8 lift_end6
    int8 lift_end7
    `;
  }

};

module.exports = lift_endstops;
