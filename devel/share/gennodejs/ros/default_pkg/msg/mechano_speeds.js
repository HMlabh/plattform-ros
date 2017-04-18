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

class mechano_speeds {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.mech_speed0 = null;
      this.mech_speed1 = null;
      this.mech_speed2 = null;
      this.mech_speed3 = null;
      this.mech_speed4 = null;
      this.mech_speed5 = null;
      this.mech_speed6 = null;
      this.mech_speed7 = null;
    }
    else {
      if (initObj.hasOwnProperty('mech_speed0')) {
        this.mech_speed0 = initObj.mech_speed0
      }
      else {
        this.mech_speed0 = 0;
      }
      if (initObj.hasOwnProperty('mech_speed1')) {
        this.mech_speed1 = initObj.mech_speed1
      }
      else {
        this.mech_speed1 = 0;
      }
      if (initObj.hasOwnProperty('mech_speed2')) {
        this.mech_speed2 = initObj.mech_speed2
      }
      else {
        this.mech_speed2 = 0;
      }
      if (initObj.hasOwnProperty('mech_speed3')) {
        this.mech_speed3 = initObj.mech_speed3
      }
      else {
        this.mech_speed3 = 0;
      }
      if (initObj.hasOwnProperty('mech_speed4')) {
        this.mech_speed4 = initObj.mech_speed4
      }
      else {
        this.mech_speed4 = 0;
      }
      if (initObj.hasOwnProperty('mech_speed5')) {
        this.mech_speed5 = initObj.mech_speed5
      }
      else {
        this.mech_speed5 = 0;
      }
      if (initObj.hasOwnProperty('mech_speed6')) {
        this.mech_speed6 = initObj.mech_speed6
      }
      else {
        this.mech_speed6 = 0;
      }
      if (initObj.hasOwnProperty('mech_speed7')) {
        this.mech_speed7 = initObj.mech_speed7
      }
      else {
        this.mech_speed7 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type mechano_speeds
    // Serialize message field [mech_speed0]
    bufferOffset = _serializer.int16(obj.mech_speed0, buffer, bufferOffset);
    // Serialize message field [mech_speed1]
    bufferOffset = _serializer.int16(obj.mech_speed1, buffer, bufferOffset);
    // Serialize message field [mech_speed2]
    bufferOffset = _serializer.int16(obj.mech_speed2, buffer, bufferOffset);
    // Serialize message field [mech_speed3]
    bufferOffset = _serializer.int16(obj.mech_speed3, buffer, bufferOffset);
    // Serialize message field [mech_speed4]
    bufferOffset = _serializer.int16(obj.mech_speed4, buffer, bufferOffset);
    // Serialize message field [mech_speed5]
    bufferOffset = _serializer.int16(obj.mech_speed5, buffer, bufferOffset);
    // Serialize message field [mech_speed6]
    bufferOffset = _serializer.int16(obj.mech_speed6, buffer, bufferOffset);
    // Serialize message field [mech_speed7]
    bufferOffset = _serializer.int16(obj.mech_speed7, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type mechano_speeds
    let len;
    let data = new mechano_speeds(null);
    // Deserialize message field [mech_speed0]
    data.mech_speed0 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mech_speed1]
    data.mech_speed1 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mech_speed2]
    data.mech_speed2 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mech_speed3]
    data.mech_speed3 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mech_speed4]
    data.mech_speed4 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mech_speed5]
    data.mech_speed5 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mech_speed6]
    data.mech_speed6 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mech_speed7]
    data.mech_speed7 = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/mechano_speeds';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '32bb77eb7cf1adff580206872abd102c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # mechano_speeds.msg
    # PWM-value for the 8 dc-Motors
    # 0 = STOP ; -255 to 0 = backwards ; 0 to 255 = forwards
    int16 mech_speed0
    int16 mech_speed1
    int16 mech_speed2
    int16 mech_speed3
    int16 mech_speed4
    int16 mech_speed5
    int16 mech_speed6
    int16 mech_speed7
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new mechano_speeds(null);
    if (msg.mech_speed0 !== undefined) {
      resolved.mech_speed0 = msg.mech_speed0;
    }
    else {
      resolved.mech_speed0 = 0
    }

    if (msg.mech_speed1 !== undefined) {
      resolved.mech_speed1 = msg.mech_speed1;
    }
    else {
      resolved.mech_speed1 = 0
    }

    if (msg.mech_speed2 !== undefined) {
      resolved.mech_speed2 = msg.mech_speed2;
    }
    else {
      resolved.mech_speed2 = 0
    }

    if (msg.mech_speed3 !== undefined) {
      resolved.mech_speed3 = msg.mech_speed3;
    }
    else {
      resolved.mech_speed3 = 0
    }

    if (msg.mech_speed4 !== undefined) {
      resolved.mech_speed4 = msg.mech_speed4;
    }
    else {
      resolved.mech_speed4 = 0
    }

    if (msg.mech_speed5 !== undefined) {
      resolved.mech_speed5 = msg.mech_speed5;
    }
    else {
      resolved.mech_speed5 = 0
    }

    if (msg.mech_speed6 !== undefined) {
      resolved.mech_speed6 = msg.mech_speed6;
    }
    else {
      resolved.mech_speed6 = 0
    }

    if (msg.mech_speed7 !== undefined) {
      resolved.mech_speed7 = msg.mech_speed7;
    }
    else {
      resolved.mech_speed7 = 0
    }

    return resolved;
    }
};

module.exports = mechano_speeds;
