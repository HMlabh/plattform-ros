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

class lift_pos {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.lift_pos0 = null;
      this.lift_pos1 = null;
      this.lift_pos2 = null;
      this.lift_pos3 = null;
      this.lift_pos4 = null;
      this.lift_pos5 = null;
      this.lift_pos6 = null;
      this.lift_pos7 = null;
    }
    else {
      if (initObj.hasOwnProperty('lift_pos0')) {
        this.lift_pos0 = initObj.lift_pos0
      }
      else {
        this.lift_pos0 = 0;
      }
      if (initObj.hasOwnProperty('lift_pos1')) {
        this.lift_pos1 = initObj.lift_pos1
      }
      else {
        this.lift_pos1 = 0;
      }
      if (initObj.hasOwnProperty('lift_pos2')) {
        this.lift_pos2 = initObj.lift_pos2
      }
      else {
        this.lift_pos2 = 0;
      }
      if (initObj.hasOwnProperty('lift_pos3')) {
        this.lift_pos3 = initObj.lift_pos3
      }
      else {
        this.lift_pos3 = 0;
      }
      if (initObj.hasOwnProperty('lift_pos4')) {
        this.lift_pos4 = initObj.lift_pos4
      }
      else {
        this.lift_pos4 = 0;
      }
      if (initObj.hasOwnProperty('lift_pos5')) {
        this.lift_pos5 = initObj.lift_pos5
      }
      else {
        this.lift_pos5 = 0;
      }
      if (initObj.hasOwnProperty('lift_pos6')) {
        this.lift_pos6 = initObj.lift_pos6
      }
      else {
        this.lift_pos6 = 0;
      }
      if (initObj.hasOwnProperty('lift_pos7')) {
        this.lift_pos7 = initObj.lift_pos7
      }
      else {
        this.lift_pos7 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type lift_pos
    // Serialize message field [lift_pos0]
    bufferOffset = _serializer.int16(obj.lift_pos0, buffer, bufferOffset);
    // Serialize message field [lift_pos1]
    bufferOffset = _serializer.int16(obj.lift_pos1, buffer, bufferOffset);
    // Serialize message field [lift_pos2]
    bufferOffset = _serializer.int16(obj.lift_pos2, buffer, bufferOffset);
    // Serialize message field [lift_pos3]
    bufferOffset = _serializer.int16(obj.lift_pos3, buffer, bufferOffset);
    // Serialize message field [lift_pos4]
    bufferOffset = _serializer.int16(obj.lift_pos4, buffer, bufferOffset);
    // Serialize message field [lift_pos5]
    bufferOffset = _serializer.int16(obj.lift_pos5, buffer, bufferOffset);
    // Serialize message field [lift_pos6]
    bufferOffset = _serializer.int16(obj.lift_pos6, buffer, bufferOffset);
    // Serialize message field [lift_pos7]
    bufferOffset = _serializer.int16(obj.lift_pos7, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type lift_pos
    let len;
    let data = new lift_pos(null);
    // Deserialize message field [lift_pos0]
    data.lift_pos0 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [lift_pos1]
    data.lift_pos1 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [lift_pos2]
    data.lift_pos2 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [lift_pos3]
    data.lift_pos3 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [lift_pos4]
    data.lift_pos4 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [lift_pos5]
    data.lift_pos5 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [lift_pos6]
    data.lift_pos6 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [lift_pos7]
    data.lift_pos7 = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
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

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new lift_pos(null);
    if (msg.lift_pos0 !== undefined) {
      resolved.lift_pos0 = msg.lift_pos0;
    }
    else {
      resolved.lift_pos0 = 0
    }

    if (msg.lift_pos1 !== undefined) {
      resolved.lift_pos1 = msg.lift_pos1;
    }
    else {
      resolved.lift_pos1 = 0
    }

    if (msg.lift_pos2 !== undefined) {
      resolved.lift_pos2 = msg.lift_pos2;
    }
    else {
      resolved.lift_pos2 = 0
    }

    if (msg.lift_pos3 !== undefined) {
      resolved.lift_pos3 = msg.lift_pos3;
    }
    else {
      resolved.lift_pos3 = 0
    }

    if (msg.lift_pos4 !== undefined) {
      resolved.lift_pos4 = msg.lift_pos4;
    }
    else {
      resolved.lift_pos4 = 0
    }

    if (msg.lift_pos5 !== undefined) {
      resolved.lift_pos5 = msg.lift_pos5;
    }
    else {
      resolved.lift_pos5 = 0
    }

    if (msg.lift_pos6 !== undefined) {
      resolved.lift_pos6 = msg.lift_pos6;
    }
    else {
      resolved.lift_pos6 = 0
    }

    if (msg.lift_pos7 !== undefined) {
      resolved.lift_pos7 = msg.lift_pos7;
    }
    else {
      resolved.lift_pos7 = 0
    }

    return resolved;
    }
};

module.exports = lift_pos;
