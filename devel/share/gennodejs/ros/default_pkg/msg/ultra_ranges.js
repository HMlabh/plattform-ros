// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ultra_ranges {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.range_su0 = null;
      this.range_su1 = null;
      this.range_su2 = null;
      this.range_su3 = null;
      this.range_su4 = null;
      this.range_su5 = null;
      this.range_su6 = null;
      this.range_su7 = null;
      this.range_su8 = null;
      this.range_su9 = null;
    }
    else {
      if (initObj.hasOwnProperty('range_su0')) {
        this.range_su0 = initObj.range_su0
      }
      else {
        this.range_su0 = 0;
      }
      if (initObj.hasOwnProperty('range_su1')) {
        this.range_su1 = initObj.range_su1
      }
      else {
        this.range_su1 = 0;
      }
      if (initObj.hasOwnProperty('range_su2')) {
        this.range_su2 = initObj.range_su2
      }
      else {
        this.range_su2 = 0;
      }
      if (initObj.hasOwnProperty('range_su3')) {
        this.range_su3 = initObj.range_su3
      }
      else {
        this.range_su3 = 0;
      }
      if (initObj.hasOwnProperty('range_su4')) {
        this.range_su4 = initObj.range_su4
      }
      else {
        this.range_su4 = 0;
      }
      if (initObj.hasOwnProperty('range_su5')) {
        this.range_su5 = initObj.range_su5
      }
      else {
        this.range_su5 = 0;
      }
      if (initObj.hasOwnProperty('range_su6')) {
        this.range_su6 = initObj.range_su6
      }
      else {
        this.range_su6 = 0;
      }
      if (initObj.hasOwnProperty('range_su7')) {
        this.range_su7 = initObj.range_su7
      }
      else {
        this.range_su7 = 0;
      }
      if (initObj.hasOwnProperty('range_su8')) {
        this.range_su8 = initObj.range_su8
      }
      else {
        this.range_su8 = 0;
      }
      if (initObj.hasOwnProperty('range_su9')) {
        this.range_su9 = initObj.range_su9
      }
      else {
        this.range_su9 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ultra_ranges
    // Serialize message field [range_su0]
    bufferOffset = _serializer.int16(obj.range_su0, buffer, bufferOffset);
    // Serialize message field [range_su1]
    bufferOffset = _serializer.int16(obj.range_su1, buffer, bufferOffset);
    // Serialize message field [range_su2]
    bufferOffset = _serializer.int16(obj.range_su2, buffer, bufferOffset);
    // Serialize message field [range_su3]
    bufferOffset = _serializer.int16(obj.range_su3, buffer, bufferOffset);
    // Serialize message field [range_su4]
    bufferOffset = _serializer.int16(obj.range_su4, buffer, bufferOffset);
    // Serialize message field [range_su5]
    bufferOffset = _serializer.int16(obj.range_su5, buffer, bufferOffset);
    // Serialize message field [range_su6]
    bufferOffset = _serializer.int16(obj.range_su6, buffer, bufferOffset);
    // Serialize message field [range_su7]
    bufferOffset = _serializer.int16(obj.range_su7, buffer, bufferOffset);
    // Serialize message field [range_su8]
    bufferOffset = _serializer.int16(obj.range_su8, buffer, bufferOffset);
    // Serialize message field [range_su9]
    bufferOffset = _serializer.int16(obj.range_su9, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ultra_ranges
    let len;
    let data = new ultra_ranges(null);
    // Deserialize message field [range_su0]
    data.range_su0 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_su1]
    data.range_su1 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_su2]
    data.range_su2 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_su3]
    data.range_su3 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_su4]
    data.range_su4 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_su5]
    data.range_su5 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_su6]
    data.range_su6 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_su7]
    data.range_su7 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_su8]
    data.range_su8 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [range_su9]
    data.range_su9 = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/ultra_ranges';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c2dbb8e43f5544a0679b039b5575a75f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ultra_ranges.msg
    # Ranges in cm of the 10 ultrasonic distance sensors
    int16 range_su0
    int16 range_su1
    int16 range_su2
    int16 range_su3
    int16 range_su4
    int16 range_su5
    int16 range_su6
    int16 range_su7
    int16 range_su8
    int16 range_su9
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ultra_ranges(null);
    if (msg.range_su0 !== undefined) {
      resolved.range_su0 = msg.range_su0;
    }
    else {
      resolved.range_su0 = 0
    }

    if (msg.range_su1 !== undefined) {
      resolved.range_su1 = msg.range_su1;
    }
    else {
      resolved.range_su1 = 0
    }

    if (msg.range_su2 !== undefined) {
      resolved.range_su2 = msg.range_su2;
    }
    else {
      resolved.range_su2 = 0
    }

    if (msg.range_su3 !== undefined) {
      resolved.range_su3 = msg.range_su3;
    }
    else {
      resolved.range_su3 = 0
    }

    if (msg.range_su4 !== undefined) {
      resolved.range_su4 = msg.range_su4;
    }
    else {
      resolved.range_su4 = 0
    }

    if (msg.range_su5 !== undefined) {
      resolved.range_su5 = msg.range_su5;
    }
    else {
      resolved.range_su5 = 0
    }

    if (msg.range_su6 !== undefined) {
      resolved.range_su6 = msg.range_su6;
    }
    else {
      resolved.range_su6 = 0
    }

    if (msg.range_su7 !== undefined) {
      resolved.range_su7 = msg.range_su7;
    }
    else {
      resolved.range_su7 = 0
    }

    if (msg.range_su8 !== undefined) {
      resolved.range_su8 = msg.range_su8;
    }
    else {
      resolved.range_su8 = 0
    }

    if (msg.range_su9 !== undefined) {
      resolved.range_su9 = msg.range_su9;
    }
    else {
      resolved.range_su9 = 0
    }

    return resolved;
    }
};

module.exports = ultra_ranges;
