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

class test {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pos1 = null;
      this.pos2 = null;
    }
    else {
      if (initObj.hasOwnProperty('pos1')) {
        this.pos1 = initObj.pos1
      }
      else {
        this.pos1 = 0;
      }
      if (initObj.hasOwnProperty('pos2')) {
        this.pos2 = initObj.pos2
      }
      else {
        this.pos2 = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type test
    // Serialize message field [pos1]
    bufferOffset = _serializer.uint8(obj.pos1, buffer, bufferOffset);
    // Serialize message field [pos2]
    bufferOffset = _serializer.uint8(obj.pos2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type test
    let len;
    let data = new test(null);
    // Deserialize message field [pos1]
    data.pos1 = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [pos2]
    data.pos2 = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/test';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8fbb8772d895b809b44d055737e339ee';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # this is a Message for Testing purpose
    uint8 pos1
    uint8 pos2
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new test(null);
    if (msg.pos1 !== undefined) {
      resolved.pos1 = msg.pos1;
    }
    else {
      resolved.pos1 = 0
    }

    if (msg.pos2 !== undefined) {
      resolved.pos2 = msg.pos2;
    }
    else {
      resolved.pos2 = 0
    }

    return resolved;
    }
};

module.exports = test;
