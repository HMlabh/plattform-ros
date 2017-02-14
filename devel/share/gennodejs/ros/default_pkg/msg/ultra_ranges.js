// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class ultra_ranges {
  constructor() {
    this.range_su0 = 0.0;
    this.range_su1 = 0.0;
    this.range_su2 = 0.0;
    this.range_su3 = 0.0;
    this.range_su4 = 0.0;
    this.range_su5 = 0.0;
    this.range_su6 = 0.0;
    this.range_su7 = 0.0;
    this.range_su8 = 0.0;
    this.range_su9 = 0.0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type ultra_ranges
    // Serialize message field [range_su0]
    bufferInfo = _serializer.float32(obj.range_su0, bufferInfo);
    // Serialize message field [range_su1]
    bufferInfo = _serializer.float32(obj.range_su1, bufferInfo);
    // Serialize message field [range_su2]
    bufferInfo = _serializer.float32(obj.range_su2, bufferInfo);
    // Serialize message field [range_su3]
    bufferInfo = _serializer.float32(obj.range_su3, bufferInfo);
    // Serialize message field [range_su4]
    bufferInfo = _serializer.float32(obj.range_su4, bufferInfo);
    // Serialize message field [range_su5]
    bufferInfo = _serializer.float32(obj.range_su5, bufferInfo);
    // Serialize message field [range_su6]
    bufferInfo = _serializer.float32(obj.range_su6, bufferInfo);
    // Serialize message field [range_su7]
    bufferInfo = _serializer.float32(obj.range_su7, bufferInfo);
    // Serialize message field [range_su8]
    bufferInfo = _serializer.float32(obj.range_su8, bufferInfo);
    // Serialize message field [range_su9]
    bufferInfo = _serializer.float32(obj.range_su9, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type ultra_ranges
    let tmp;
    let len;
    let data = new ultra_ranges();
    // Deserialize message field [range_su0]
    tmp = _deserializer.float32(buffer);
    data.range_su0 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_su1]
    tmp = _deserializer.float32(buffer);
    data.range_su1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_su2]
    tmp = _deserializer.float32(buffer);
    data.range_su2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_su3]
    tmp = _deserializer.float32(buffer);
    data.range_su3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_su4]
    tmp = _deserializer.float32(buffer);
    data.range_su4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_su5]
    tmp = _deserializer.float32(buffer);
    data.range_su5 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_su6]
    tmp = _deserializer.float32(buffer);
    data.range_su6 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_su7]
    tmp = _deserializer.float32(buffer);
    data.range_su7 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_su8]
    tmp = _deserializer.float32(buffer);
    data.range_su8 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [range_su9]
    tmp = _deserializer.float32(buffer);
    data.range_su9 = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/ultra_ranges';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '93163f93503d91c254cfa8fc0452488a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ultra_ranges
    # Ranges in cm of the 10 ultrasonic distance sensors
    float32 range_su0
    float32 range_su1
    float32 range_su2
    float32 range_su3
    float32 range_su4
    float32 range_su5
    float32 range_su6
    float32 range_su7
    float32 range_su8
    float32 range_su9
    `;
  }

};

module.exports = ultra_ranges;
