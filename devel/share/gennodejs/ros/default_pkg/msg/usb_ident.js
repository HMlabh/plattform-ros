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

class usb_ident {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.usb_ident0 = null;
      this.usb_loc0 = null;
      this.usb_ident1 = null;
      this.usb_loc1 = null;
      this.usb_ident2 = null;
      this.usb_loc2 = null;
      this.usb_ident3 = null;
      this.usb_loc3 = null;
      this.usb_ident4 = null;
      this.usb_loc4 = null;
      this.usb_ident5 = null;
      this.usb_loc5 = null;
      this.usb_ident6 = null;
      this.usb_loc6 = null;
      this.usb_ident7 = null;
      this.usb_loc7 = null;
      this.usb_ident8 = null;
      this.usb_loc8 = null;
      this.usb_ident9 = null;
      this.usb_loc9 = null;
    }
    else {
      if (initObj.hasOwnProperty('usb_ident0')) {
        this.usb_ident0 = initObj.usb_ident0
      }
      else {
        this.usb_ident0 = 0;
      }
      if (initObj.hasOwnProperty('usb_loc0')) {
        this.usb_loc0 = initObj.usb_loc0
      }
      else {
        this.usb_loc0 = '';
      }
      if (initObj.hasOwnProperty('usb_ident1')) {
        this.usb_ident1 = initObj.usb_ident1
      }
      else {
        this.usb_ident1 = 0;
      }
      if (initObj.hasOwnProperty('usb_loc1')) {
        this.usb_loc1 = initObj.usb_loc1
      }
      else {
        this.usb_loc1 = '';
      }
      if (initObj.hasOwnProperty('usb_ident2')) {
        this.usb_ident2 = initObj.usb_ident2
      }
      else {
        this.usb_ident2 = 0;
      }
      if (initObj.hasOwnProperty('usb_loc2')) {
        this.usb_loc2 = initObj.usb_loc2
      }
      else {
        this.usb_loc2 = '';
      }
      if (initObj.hasOwnProperty('usb_ident3')) {
        this.usb_ident3 = initObj.usb_ident3
      }
      else {
        this.usb_ident3 = 0;
      }
      if (initObj.hasOwnProperty('usb_loc3')) {
        this.usb_loc3 = initObj.usb_loc3
      }
      else {
        this.usb_loc3 = '';
      }
      if (initObj.hasOwnProperty('usb_ident4')) {
        this.usb_ident4 = initObj.usb_ident4
      }
      else {
        this.usb_ident4 = 0;
      }
      if (initObj.hasOwnProperty('usb_loc4')) {
        this.usb_loc4 = initObj.usb_loc4
      }
      else {
        this.usb_loc4 = '';
      }
      if (initObj.hasOwnProperty('usb_ident5')) {
        this.usb_ident5 = initObj.usb_ident5
      }
      else {
        this.usb_ident5 = 0;
      }
      if (initObj.hasOwnProperty('usb_loc5')) {
        this.usb_loc5 = initObj.usb_loc5
      }
      else {
        this.usb_loc5 = '';
      }
      if (initObj.hasOwnProperty('usb_ident6')) {
        this.usb_ident6 = initObj.usb_ident6
      }
      else {
        this.usb_ident6 = 0;
      }
      if (initObj.hasOwnProperty('usb_loc6')) {
        this.usb_loc6 = initObj.usb_loc6
      }
      else {
        this.usb_loc6 = '';
      }
      if (initObj.hasOwnProperty('usb_ident7')) {
        this.usb_ident7 = initObj.usb_ident7
      }
      else {
        this.usb_ident7 = 0;
      }
      if (initObj.hasOwnProperty('usb_loc7')) {
        this.usb_loc7 = initObj.usb_loc7
      }
      else {
        this.usb_loc7 = '';
      }
      if (initObj.hasOwnProperty('usb_ident8')) {
        this.usb_ident8 = initObj.usb_ident8
      }
      else {
        this.usb_ident8 = 0;
      }
      if (initObj.hasOwnProperty('usb_loc8')) {
        this.usb_loc8 = initObj.usb_loc8
      }
      else {
        this.usb_loc8 = '';
      }
      if (initObj.hasOwnProperty('usb_ident9')) {
        this.usb_ident9 = initObj.usb_ident9
      }
      else {
        this.usb_ident9 = 0;
      }
      if (initObj.hasOwnProperty('usb_loc9')) {
        this.usb_loc9 = initObj.usb_loc9
      }
      else {
        this.usb_loc9 = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type usb_ident
    // Serialize message field [usb_ident0]
    bufferOffset = _serializer.int8(obj.usb_ident0, buffer, bufferOffset);
    // Serialize message field [usb_loc0]
    bufferOffset = _serializer.string(obj.usb_loc0, buffer, bufferOffset);
    // Serialize message field [usb_ident1]
    bufferOffset = _serializer.int8(obj.usb_ident1, buffer, bufferOffset);
    // Serialize message field [usb_loc1]
    bufferOffset = _serializer.string(obj.usb_loc1, buffer, bufferOffset);
    // Serialize message field [usb_ident2]
    bufferOffset = _serializer.int8(obj.usb_ident2, buffer, bufferOffset);
    // Serialize message field [usb_loc2]
    bufferOffset = _serializer.string(obj.usb_loc2, buffer, bufferOffset);
    // Serialize message field [usb_ident3]
    bufferOffset = _serializer.int8(obj.usb_ident3, buffer, bufferOffset);
    // Serialize message field [usb_loc3]
    bufferOffset = _serializer.string(obj.usb_loc3, buffer, bufferOffset);
    // Serialize message field [usb_ident4]
    bufferOffset = _serializer.int8(obj.usb_ident4, buffer, bufferOffset);
    // Serialize message field [usb_loc4]
    bufferOffset = _serializer.string(obj.usb_loc4, buffer, bufferOffset);
    // Serialize message field [usb_ident5]
    bufferOffset = _serializer.int8(obj.usb_ident5, buffer, bufferOffset);
    // Serialize message field [usb_loc5]
    bufferOffset = _serializer.string(obj.usb_loc5, buffer, bufferOffset);
    // Serialize message field [usb_ident6]
    bufferOffset = _serializer.int8(obj.usb_ident6, buffer, bufferOffset);
    // Serialize message field [usb_loc6]
    bufferOffset = _serializer.string(obj.usb_loc6, buffer, bufferOffset);
    // Serialize message field [usb_ident7]
    bufferOffset = _serializer.int8(obj.usb_ident7, buffer, bufferOffset);
    // Serialize message field [usb_loc7]
    bufferOffset = _serializer.string(obj.usb_loc7, buffer, bufferOffset);
    // Serialize message field [usb_ident8]
    bufferOffset = _serializer.int8(obj.usb_ident8, buffer, bufferOffset);
    // Serialize message field [usb_loc8]
    bufferOffset = _serializer.string(obj.usb_loc8, buffer, bufferOffset);
    // Serialize message field [usb_ident9]
    bufferOffset = _serializer.int8(obj.usb_ident9, buffer, bufferOffset);
    // Serialize message field [usb_loc9]
    bufferOffset = _serializer.string(obj.usb_loc9, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type usb_ident
    let len;
    let data = new usb_ident(null);
    // Deserialize message field [usb_ident0]
    data.usb_ident0 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [usb_loc0]
    data.usb_loc0 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [usb_ident1]
    data.usb_ident1 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [usb_loc1]
    data.usb_loc1 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [usb_ident2]
    data.usb_ident2 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [usb_loc2]
    data.usb_loc2 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [usb_ident3]
    data.usb_ident3 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [usb_loc3]
    data.usb_loc3 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [usb_ident4]
    data.usb_ident4 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [usb_loc4]
    data.usb_loc4 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [usb_ident5]
    data.usb_ident5 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [usb_loc5]
    data.usb_loc5 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [usb_ident6]
    data.usb_ident6 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [usb_loc6]
    data.usb_loc6 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [usb_ident7]
    data.usb_ident7 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [usb_loc7]
    data.usb_loc7 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [usb_ident8]
    data.usb_ident8 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [usb_loc8]
    data.usb_loc8 = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [usb_ident9]
    data.usb_ident9 = _deserializer.int8(buffer, bufferOffset);
    // Deserialize message field [usb_loc9]
    data.usb_loc9 = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.usb_loc0.length;
    length += object.usb_loc1.length;
    length += object.usb_loc2.length;
    length += object.usb_loc3.length;
    length += object.usb_loc4.length;
    length += object.usb_loc5.length;
    length += object.usb_loc6.length;
    length += object.usb_loc7.length;
    length += object.usb_loc8.length;
    length += object.usb_loc9.length;
    return length + 50;
  }

  static datatype() {
    // Returns string type for a message object
    return 'default_pkg/usb_ident';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7d1facd4c7ec19aa6f45e3253a7c9524';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # usb_ident.msg
    # information of all via USB attached Devices
    int8 usb_ident0
    string usb_loc0
    int8 usb_ident1
    string usb_loc1
    int8 usb_ident2
    string usb_loc2
    int8 usb_ident3
    string usb_loc3
    int8 usb_ident4
    string usb_loc4
    int8 usb_ident5
    string usb_loc5
    int8 usb_ident6
    string usb_loc6
    int8 usb_ident7
    string usb_loc7
    int8 usb_ident8
    string usb_loc8
    int8 usb_ident9
    string usb_loc9
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new usb_ident(null);
    if (msg.usb_ident0 !== undefined) {
      resolved.usb_ident0 = msg.usb_ident0;
    }
    else {
      resolved.usb_ident0 = 0
    }

    if (msg.usb_loc0 !== undefined) {
      resolved.usb_loc0 = msg.usb_loc0;
    }
    else {
      resolved.usb_loc0 = ''
    }

    if (msg.usb_ident1 !== undefined) {
      resolved.usb_ident1 = msg.usb_ident1;
    }
    else {
      resolved.usb_ident1 = 0
    }

    if (msg.usb_loc1 !== undefined) {
      resolved.usb_loc1 = msg.usb_loc1;
    }
    else {
      resolved.usb_loc1 = ''
    }

    if (msg.usb_ident2 !== undefined) {
      resolved.usb_ident2 = msg.usb_ident2;
    }
    else {
      resolved.usb_ident2 = 0
    }

    if (msg.usb_loc2 !== undefined) {
      resolved.usb_loc2 = msg.usb_loc2;
    }
    else {
      resolved.usb_loc2 = ''
    }

    if (msg.usb_ident3 !== undefined) {
      resolved.usb_ident3 = msg.usb_ident3;
    }
    else {
      resolved.usb_ident3 = 0
    }

    if (msg.usb_loc3 !== undefined) {
      resolved.usb_loc3 = msg.usb_loc3;
    }
    else {
      resolved.usb_loc3 = ''
    }

    if (msg.usb_ident4 !== undefined) {
      resolved.usb_ident4 = msg.usb_ident4;
    }
    else {
      resolved.usb_ident4 = 0
    }

    if (msg.usb_loc4 !== undefined) {
      resolved.usb_loc4 = msg.usb_loc4;
    }
    else {
      resolved.usb_loc4 = ''
    }

    if (msg.usb_ident5 !== undefined) {
      resolved.usb_ident5 = msg.usb_ident5;
    }
    else {
      resolved.usb_ident5 = 0
    }

    if (msg.usb_loc5 !== undefined) {
      resolved.usb_loc5 = msg.usb_loc5;
    }
    else {
      resolved.usb_loc5 = ''
    }

    if (msg.usb_ident6 !== undefined) {
      resolved.usb_ident6 = msg.usb_ident6;
    }
    else {
      resolved.usb_ident6 = 0
    }

    if (msg.usb_loc6 !== undefined) {
      resolved.usb_loc6 = msg.usb_loc6;
    }
    else {
      resolved.usb_loc6 = ''
    }

    if (msg.usb_ident7 !== undefined) {
      resolved.usb_ident7 = msg.usb_ident7;
    }
    else {
      resolved.usb_ident7 = 0
    }

    if (msg.usb_loc7 !== undefined) {
      resolved.usb_loc7 = msg.usb_loc7;
    }
    else {
      resolved.usb_loc7 = ''
    }

    if (msg.usb_ident8 !== undefined) {
      resolved.usb_ident8 = msg.usb_ident8;
    }
    else {
      resolved.usb_ident8 = 0
    }

    if (msg.usb_loc8 !== undefined) {
      resolved.usb_loc8 = msg.usb_loc8;
    }
    else {
      resolved.usb_loc8 = ''
    }

    if (msg.usb_ident9 !== undefined) {
      resolved.usb_ident9 = msg.usb_ident9;
    }
    else {
      resolved.usb_ident9 = 0
    }

    if (msg.usb_loc9 !== undefined) {
      resolved.usb_loc9 = msg.usb_loc9;
    }
    else {
      resolved.usb_loc9 = ''
    }

    return resolved;
    }
};

module.exports = usb_ident;
