// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class lift_pressure {
  constructor() {
    this.pressure_load0 = 0;
    this.pressure_load1 = 0;
    this.pressure_load2 = 0;
    this.pressure_load3 = 0;
    this.pressure_load4 = 0;
    this.pressure_load5 = 0;
    this.pressure_load6 = 0;
    this.pressure_load7 = 0;
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type lift_pressure
    // Serialize message field [pressure_load0]
    bufferInfo = _serializer.int16(obj.pressure_load0, bufferInfo);
    // Serialize message field [pressure_load1]
    bufferInfo = _serializer.int16(obj.pressure_load1, bufferInfo);
    // Serialize message field [pressure_load2]
    bufferInfo = _serializer.int16(obj.pressure_load2, bufferInfo);
    // Serialize message field [pressure_load3]
    bufferInfo = _serializer.int16(obj.pressure_load3, bufferInfo);
    // Serialize message field [pressure_load4]
    bufferInfo = _serializer.int16(obj.pressure_load4, bufferInfo);
    // Serialize message field [pressure_load5]
    bufferInfo = _serializer.int16(obj.pressure_load5, bufferInfo);
    // Serialize message field [pressure_load6]
    bufferInfo = _serializer.int16(obj.pressure_load6, bufferInfo);
    // Serialize message field [pressure_load7]
    bufferInfo = _serializer.int16(obj.pressure_load7, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type lift_pressure
    let tmp;
    let len;
    let data = new lift_pressure();
    // Deserialize message field [pressure_load0]
    tmp = _deserializer.int16(buffer);
    data.pressure_load0 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pressure_load1]
    tmp = _deserializer.int16(buffer);
    data.pressure_load1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pressure_load2]
    tmp = _deserializer.int16(buffer);
    data.pressure_load2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pressure_load3]
    tmp = _deserializer.int16(buffer);
    data.pressure_load3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pressure_load4]
    tmp = _deserializer.int16(buffer);
    data.pressure_load4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pressure_load5]
    tmp = _deserializer.int16(buffer);
    data.pressure_load5 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pressure_load6]
    tmp = _deserializer.int16(buffer);
    data.pressure_load6 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [pressure_load7]
    tmp = _deserializer.int16(buffer);
    data.pressure_load7 = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/lift_pressure';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a8db6d3508127a0e3968bf2cc3e4314f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # lift_pressure
    # Pressure measured by the 8 Load-Cells
    int16 pressure_load0
    int16 pressure_load1
    int16 pressure_load2
    int16 pressure_load3
    int16 pressure_load4
    int16 pressure_load5
    int16 pressure_load6
    int16 pressure_load7
    `;
  }

};

module.exports = lift_pressure;
