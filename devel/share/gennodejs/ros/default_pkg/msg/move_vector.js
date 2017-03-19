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

class move_vector {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.move_speed = null;
      this.move_side = null;
      this.move_rot = null;
    }
    else {
      if (initObj.hasOwnProperty('move_speed')) {
        this.move_speed = initObj.move_speed
      }
      else {
        this.move_speed = 0.0;
      }
      if (initObj.hasOwnProperty('move_side')) {
        this.move_side = initObj.move_side
      }
      else {
        this.move_side = 0.0;
      }
      if (initObj.hasOwnProperty('move_rot')) {
        this.move_rot = initObj.move_rot
      }
      else {
        this.move_rot = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type move_vector
    // Serialize message field [move_speed]
    bufferOffset = _serializer.float32(obj.move_speed, buffer, bufferOffset);
    // Serialize message field [move_side]
    bufferOffset = _serializer.float32(obj.move_side, buffer, bufferOffset);
    // Serialize message field [move_rot]
    bufferOffset = _serializer.float32(obj.move_rot, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type move_vector
    let len;
    let data = new move_vector(null);
    // Deserialize message field [move_speed]
    data.move_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [move_side]
    data.move_side = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [move_rot]
    data.move_rot = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/move_vector';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '246cc4b029915cb120f7b3f5cc0f4db0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # move_vector.msg
    # move_speed = movement-vector forwards and backwards:
    #     0 = none ; neg. = backwards ; pos. = forwards
    # move_side = movement-vector left and right:
    #     0 = none ; neg. = left ; pos. = right
    # move_rot = movement-vector rotation:
    #     0 = none ; neg. = anti-clockwise ; pos. = clockwise
    float32 move_speed
    float32 move_side
    float32 move_rot
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new move_vector(null);
    if (msg.move_speed !== undefined) {
      resolved.move_speed = msg.move_speed;
    }
    else {
      resolved.move_speed = 0.0
    }

    if (msg.move_side !== undefined) {
      resolved.move_side = msg.move_side;
    }
    else {
      resolved.move_side = 0.0
    }

    if (msg.move_rot !== undefined) {
      resolved.move_rot = msg.move_rot;
    }
    else {
      resolved.move_rot = 0.0
    }

    return resolved;
    }
};

module.exports = move_vector;
