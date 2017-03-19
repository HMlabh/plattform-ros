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

class lift_pressure {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pressure_load0 = null;
      this.pressure_load1 = null;
      this.pressure_load2 = null;
      this.pressure_load3 = null;
      this.pressure_load4 = null;
      this.pressure_load5 = null;
      this.pressure_load6 = null;
      this.pressure_load7 = null;
    }
    else {
      if (initObj.hasOwnProperty('pressure_load0')) {
        this.pressure_load0 = initObj.pressure_load0
      }
      else {
        this.pressure_load0 = 0;
      }
      if (initObj.hasOwnProperty('pressure_load1')) {
        this.pressure_load1 = initObj.pressure_load1
      }
      else {
        this.pressure_load1 = 0;
      }
      if (initObj.hasOwnProperty('pressure_load2')) {
        this.pressure_load2 = initObj.pressure_load2
      }
      else {
        this.pressure_load2 = 0;
      }
      if (initObj.hasOwnProperty('pressure_load3')) {
        this.pressure_load3 = initObj.pressure_load3
      }
      else {
        this.pressure_load3 = 0;
      }
      if (initObj.hasOwnProperty('pressure_load4')) {
        this.pressure_load4 = initObj.pressure_load4
      }
      else {
        this.pressure_load4 = 0;
      }
      if (initObj.hasOwnProperty('pressure_load5')) {
        this.pressure_load5 = initObj.pressure_load5
      }
      else {
        this.pressure_load5 = 0;
      }
      if (initObj.hasOwnProperty('pressure_load6')) {
        this.pressure_load6 = initObj.pressure_load6
      }
      else {
        this.pressure_load6 = 0;
      }
      if (initObj.hasOwnProperty('pressure_load7')) {
        this.pressure_load7 = initObj.pressure_load7
      }
      else {
        this.pressure_load7 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type lift_pressure
    // Serialize message field [pressure_load0]
    bufferOffset = _serializer.int16(obj.pressure_load0, buffer, bufferOffset);
    // Serialize message field [pressure_load1]
    bufferOffset = _serializer.int16(obj.pressure_load1, buffer, bufferOffset);
    // Serialize message field [pressure_load2]
    bufferOffset = _serializer.int16(obj.pressure_load2, buffer, bufferOffset);
    // Serialize message field [pressure_load3]
    bufferOffset = _serializer.int16(obj.pressure_load3, buffer, bufferOffset);
    // Serialize message field [pressure_load4]
    bufferOffset = _serializer.int16(obj.pressure_load4, buffer, bufferOffset);
    // Serialize message field [pressure_load5]
    bufferOffset = _serializer.int16(obj.pressure_load5, buffer, bufferOffset);
    // Serialize message field [pressure_load6]
    bufferOffset = _serializer.int16(obj.pressure_load6, buffer, bufferOffset);
    // Serialize message field [pressure_load7]
    bufferOffset = _serializer.int16(obj.pressure_load7, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type lift_pressure
    let len;
    let data = new lift_pressure(null);
    // Deserialize message field [pressure_load0]
    data.pressure_load0 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [pressure_load1]
    data.pressure_load1 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [pressure_load2]
    data.pressure_load2 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [pressure_load3]
    data.pressure_load3 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [pressure_load4]
    data.pressure_load4 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [pressure_load5]
    data.pressure_load5 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [pressure_load6]
    data.pressure_load6 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [pressure_load7]
    data.pressure_load7 = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
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
    # lift_pressure.msg
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

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new lift_pressure(null);
    if (msg.pressure_load0 !== undefined) {
      resolved.pressure_load0 = msg.pressure_load0;
    }
    else {
      resolved.pressure_load0 = 0
    }

    if (msg.pressure_load1 !== undefined) {
      resolved.pressure_load1 = msg.pressure_load1;
    }
    else {
      resolved.pressure_load1 = 0
    }

    if (msg.pressure_load2 !== undefined) {
      resolved.pressure_load2 = msg.pressure_load2;
    }
    else {
      resolved.pressure_load2 = 0
    }

    if (msg.pressure_load3 !== undefined) {
      resolved.pressure_load3 = msg.pressure_load3;
    }
    else {
      resolved.pressure_load3 = 0
    }

    if (msg.pressure_load4 !== undefined) {
      resolved.pressure_load4 = msg.pressure_load4;
    }
    else {
      resolved.pressure_load4 = 0
    }

    if (msg.pressure_load5 !== undefined) {
      resolved.pressure_load5 = msg.pressure_load5;
    }
    else {
      resolved.pressure_load5 = 0
    }

    if (msg.pressure_load6 !== undefined) {
      resolved.pressure_load6 = msg.pressure_load6;
    }
    else {
      resolved.pressure_load6 = 0
    }

    if (msg.pressure_load7 !== undefined) {
      resolved.pressure_load7 = msg.pressure_load7;
    }
    else {
      resolved.pressure_load7 = 0
    }

    return resolved;
    }
};

module.exports = lift_pressure;
