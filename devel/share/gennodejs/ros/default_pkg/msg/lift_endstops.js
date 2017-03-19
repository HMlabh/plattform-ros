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

class lift_endstops {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.lift_end0 = null;
      this.lift_end1 = null;
      this.lift_end2 = null;
      this.lift_end3 = null;
      this.lift_end4 = null;
      this.lift_end5 = null;
      this.lift_end6 = null;
      this.lift_end7 = null;
    }
    else {
      if (initObj.hasOwnProperty('lift_end0')) {
        this.lift_end0 = initObj.lift_end0
      }
      else {
        this.lift_end0 = 0;
      }
      if (initObj.hasOwnProperty('lift_end1')) {
        this.lift_end1 = initObj.lift_end1
      }
      else {
        this.lift_end1 = 0;
      }
      if (initObj.hasOwnProperty('lift_end2')) {
        this.lift_end2 = initObj.lift_end2
      }
      else {
        this.lift_end2 = 0;
      }
      if (initObj.hasOwnProperty('lift_end3')) {
        this.lift_end3 = initObj.lift_end3
      }
      else {
        this.lift_end3 = 0;
      }
      if (initObj.hasOwnProperty('lift_end4')) {
        this.lift_end4 = initObj.lift_end4
      }
      else {
        this.lift_end4 = 0;
      }
      if (initObj.hasOwnProperty('lift_end5')) {
        this.lift_end5 = initObj.lift_end5
      }
      else {
        this.lift_end5 = 0;
      }
      if (initObj.hasOwnProperty('lift_end6')) {
        this.lift_end6 = initObj.lift_end6
      }
      else {
        this.lift_end6 = 0;
      }
      if (initObj.hasOwnProperty('lift_end7')) {
        this.lift_end7 = initObj.lift_end7
      }
      else {
        this.lift_end7 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type lift_endstops
    // Serialize message field [lift_end0]
    bufferOffset = _serializer.int8(obj.lift_end0, buffer, bufferOffset);
    // Serialize message field [lift_end1]
    bufferOffset = _serializer.int8(obj.lift_end1, buffer, bufferOffset);
    // Serialize message field [lift_end2]
    bufferOffset = _serializer.int8(obj.lift_end2, buffer, bufferOffset);
    // Serialize message field [lift_end3]
    bufferOffset = _serializer.int8(obj.lift_end3, buffer, bufferOffset);
    // Serialize message field [lift_end4]
    bufferOffset = _serializer.int8(obj.lift_end4, buffer, bufferOffset);
    // Serialize message field [lift_end5]
    bufferOffset = _serializer.int8(obj.lift_end5, buffer, bufferOffset);
    // Serialize message field [lift_end6]
    bufferOffset = _serializer.int8(obj.lift_end6, buffer, bufferOffset);
    // Serialize message field [lift_end7]
    bufferOffset = _serializer.int8(obj.lift_end7, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type lift_endstops
    let len;
    let data = new lift_endstops(null);
    // Deserialize message field [lift_end0]
    data.lift_end0 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_end1]
    data.lift_end1 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_end2]
    data.lift_end2 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_end3]
    data.lift_end3 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_end4]
    data.lift_end4 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_end5]
    data.lift_end5 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_end6]
    data.lift_end6 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [lift_end7]
    data.lift_end7 = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
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
    # lift_endstops.msg
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

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new lift_endstops(null);
    if (msg.lift_end0 !== undefined) {
      resolved.lift_end0 = msg.lift_end0;
    }
    else {
      resolved.lift_end0 = 0
    }

    if (msg.lift_end1 !== undefined) {
      resolved.lift_end1 = msg.lift_end1;
    }
    else {
      resolved.lift_end1 = 0
    }

    if (msg.lift_end2 !== undefined) {
      resolved.lift_end2 = msg.lift_end2;
    }
    else {
      resolved.lift_end2 = 0
    }

    if (msg.lift_end3 !== undefined) {
      resolved.lift_end3 = msg.lift_end3;
    }
    else {
      resolved.lift_end3 = 0
    }

    if (msg.lift_end4 !== undefined) {
      resolved.lift_end4 = msg.lift_end4;
    }
    else {
      resolved.lift_end4 = 0
    }

    if (msg.lift_end5 !== undefined) {
      resolved.lift_end5 = msg.lift_end5;
    }
    else {
      resolved.lift_end5 = 0
    }

    if (msg.lift_end6 !== undefined) {
      resolved.lift_end6 = msg.lift_end6;
    }
    else {
      resolved.lift_end6 = 0
    }

    if (msg.lift_end7 !== undefined) {
      resolved.lift_end7 = msg.lift_end7;
    }
    else {
      resolved.lift_end7 = 0
    }

    return resolved;
    }
};

module.exports = lift_endstops;
