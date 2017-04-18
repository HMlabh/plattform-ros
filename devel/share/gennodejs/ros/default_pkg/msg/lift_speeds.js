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

class lift_speeds {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.lift_speed0 = null;
      this.lift_speed1 = null;
      this.lift_speed2 = null;
      this.lift_speed3 = null;
      this.lift_speed4 = null;
      this.lift_speed5 = null;
      this.lift_speed6 = null;
      this.lift_speed7 = null;
    }
    else {
      if (initObj.hasOwnProperty('lift_speed0')) {
        this.lift_speed0 = initObj.lift_speed0
      }
      else {
        this.lift_speed0 = 0;
      }
      if (initObj.hasOwnProperty('lift_speed1')) {
        this.lift_speed1 = initObj.lift_speed1
      }
      else {
        this.lift_speed1 = 0;
      }
      if (initObj.hasOwnProperty('lift_speed2')) {
        this.lift_speed2 = initObj.lift_speed2
      }
      else {
        this.lift_speed2 = 0;
      }
      if (initObj.hasOwnProperty('lift_speed3')) {
        this.lift_speed3 = initObj.lift_speed3
      }
      else {
        this.lift_speed3 = 0;
      }
      if (initObj.hasOwnProperty('lift_speed4')) {
        this.lift_speed4 = initObj.lift_speed4
      }
      else {
        this.lift_speed4 = 0;
      }
      if (initObj.hasOwnProperty('lift_speed5')) {
        this.lift_speed5 = initObj.lift_speed5
      }
      else {
        this.lift_speed5 = 0;
      }
      if (initObj.hasOwnProperty('lift_speed6')) {
        this.lift_speed6 = initObj.lift_speed6
      }
      else {
        this.lift_speed6 = 0;
      }
      if (initObj.hasOwnProperty('lift_speed7')) {
        this.lift_speed7 = initObj.lift_speed7
      }
      else {
        this.lift_speed7 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type lift_speeds
    // Serialize message field [lift_speed0]
    bufferOffset = _serializer.int8(obj.lift_speed0, buffer, bufferOffset);
    // Serialize message field [lift_speed1]
    bufferOffset = _serializer.int8(obj.lift_speed1, buffer, bufferOffset);
    // Serialize message field [lift_speed2]
    bufferOffset = _serializer.int8(obj.lift_speed2, buffer, bufferOffset);
    // Serialize message field [lift_speed3]
    bufferOffset = _serializer.int8(obj.lift_speed3, buffer, bufferOffset);
    // Serialize message field [lift_speed4]
    bufferOffset = _serializer.int8(obj.lift_speed4, buffer, bufferOffset);
    // Serialize message field [lift_speed5]
    bufferOffset = _serializer.int8(obj.lift_speed5, buffer, bufferOffset);
    // Serialize message field [lift_speed6]
    bufferOffset = _serializer.int8(obj.lift_speed6, buffer, bufferOffset);
    // Serialize message field [lift_speed7]
    bufferOffset = _serializer.int8(obj.lift_speed7, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type lift_speeds
    let len;
    let data = new lift_speeds(null);
    // Deserialize message field [lift_speed0]
    data.lift_speed0 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_speed1]
    data.lift_speed1 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_speed2]
    data.lift_speed2 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_speed3]
    data.lift_speed3 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_speed4]
    data.lift_speed4 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_speed5]
    data.lift_speed5 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_speed6]
    data.lift_speed6 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_speed7]
    data.lift_speed7 = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
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

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new lift_speeds(null);
    if (msg.lift_speed0 !== undefined) {
      resolved.lift_speed0 = msg.lift_speed0;
    }
    else {
      resolved.lift_speed0 = 0
    }

    if (msg.lift_speed1 !== undefined) {
      resolved.lift_speed1 = msg.lift_speed1;
    }
    else {
      resolved.lift_speed1 = 0
    }

    if (msg.lift_speed2 !== undefined) {
      resolved.lift_speed2 = msg.lift_speed2;
    }
    else {
      resolved.lift_speed2 = 0
    }

    if (msg.lift_speed3 !== undefined) {
      resolved.lift_speed3 = msg.lift_speed3;
    }
    else {
      resolved.lift_speed3 = 0
    }

    if (msg.lift_speed4 !== undefined) {
      resolved.lift_speed4 = msg.lift_speed4;
    }
    else {
      resolved.lift_speed4 = 0
    }

    if (msg.lift_speed5 !== undefined) {
      resolved.lift_speed5 = msg.lift_speed5;
    }
    else {
      resolved.lift_speed5 = 0
    }

    if (msg.lift_speed6 !== undefined) {
      resolved.lift_speed6 = msg.lift_speed6;
    }
    else {
      resolved.lift_speed6 = 0
    }

    if (msg.lift_speed7 !== undefined) {
      resolved.lift_speed7 = msg.lift_speed7;
    }
    else {
      resolved.lift_speed7 = 0
    }

    return resolved;
    }
};

module.exports = lift_speeds;
