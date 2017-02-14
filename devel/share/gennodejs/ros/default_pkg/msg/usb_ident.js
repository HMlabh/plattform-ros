// Auto-generated. Do not edit!

// (in-package default_pkg.msg)


"use strict";

let _serializer = require('../base_serialize.js');
let _deserializer = require('../base_deserialize.js');
let _finder = require('../find.js');

//-----------------------------------------------------------

class usb_ident {
  constructor() {
    this.usb_ident0 = 0;
    this.usb_loc0 = '';
    this.usb_ident1 = 0;
    this.usb_loc1 = '';
    this.usb_ident2 = 0;
    this.usb_loc2 = '';
    this.usb_ident3 = 0;
    this.usb_loc3 = '';
    this.usb_ident4 = 0;
    this.usb_loc4 = '';
    this.usb_ident5 = 0;
    this.usb_loc5 = '';
    this.usb_ident6 = 0;
    this.usb_loc6 = '';
    this.usb_ident7 = 0;
    this.usb_loc7 = '';
    this.usb_ident8 = 0;
    this.usb_loc8 = '';
    this.usb_ident9 = 0;
    this.usb_loc9 = '';
  }

  static serialize(obj, bufferInfo) {
    // Serializes a message object of type usb_ident
    // Serialize message field [usb_ident0]
    bufferInfo = _serializer.int8(obj.usb_ident0, bufferInfo);
    // Serialize message field [usb_loc0]
    bufferInfo = _serializer.string(obj.usb_loc0, bufferInfo);
    // Serialize message field [usb_ident1]
    bufferInfo = _serializer.int8(obj.usb_ident1, bufferInfo);
    // Serialize message field [usb_loc1]
    bufferInfo = _serializer.string(obj.usb_loc1, bufferInfo);
    // Serialize message field [usb_ident2]
    bufferInfo = _serializer.int8(obj.usb_ident2, bufferInfo);
    // Serialize message field [usb_loc2]
    bufferInfo = _serializer.string(obj.usb_loc2, bufferInfo);
    // Serialize message field [usb_ident3]
    bufferInfo = _serializer.int8(obj.usb_ident3, bufferInfo);
    // Serialize message field [usb_loc3]
    bufferInfo = _serializer.string(obj.usb_loc3, bufferInfo);
    // Serialize message field [usb_ident4]
    bufferInfo = _serializer.int8(obj.usb_ident4, bufferInfo);
    // Serialize message field [usb_loc4]
    bufferInfo = _serializer.string(obj.usb_loc4, bufferInfo);
    // Serialize message field [usb_ident5]
    bufferInfo = _serializer.int8(obj.usb_ident5, bufferInfo);
    // Serialize message field [usb_loc5]
    bufferInfo = _serializer.string(obj.usb_loc5, bufferInfo);
    // Serialize message field [usb_ident6]
    bufferInfo = _serializer.int8(obj.usb_ident6, bufferInfo);
    // Serialize message field [usb_loc6]
    bufferInfo = _serializer.string(obj.usb_loc6, bufferInfo);
    // Serialize message field [usb_ident7]
    bufferInfo = _serializer.int8(obj.usb_ident7, bufferInfo);
    // Serialize message field [usb_loc7]
    bufferInfo = _serializer.string(obj.usb_loc7, bufferInfo);
    // Serialize message field [usb_ident8]
    bufferInfo = _serializer.int8(obj.usb_ident8, bufferInfo);
    // Serialize message field [usb_loc8]
    bufferInfo = _serializer.string(obj.usb_loc8, bufferInfo);
    // Serialize message field [usb_ident9]
    bufferInfo = _serializer.int8(obj.usb_ident9, bufferInfo);
    // Serialize message field [usb_loc9]
    bufferInfo = _serializer.string(obj.usb_loc9, bufferInfo);
    return bufferInfo;
  }

  static deserialize(buffer) {
    //deserializes a message object of type usb_ident
    let tmp;
    let len;
    let data = new usb_ident();
    // Deserialize message field [usb_ident0]
    tmp = _deserializer.int8(buffer);
    data.usb_ident0 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_loc0]
    tmp = _deserializer.string(buffer);
    data.usb_loc0 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_ident1]
    tmp = _deserializer.int8(buffer);
    data.usb_ident1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_loc1]
    tmp = _deserializer.string(buffer);
    data.usb_loc1 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_ident2]
    tmp = _deserializer.int8(buffer);
    data.usb_ident2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_loc2]
    tmp = _deserializer.string(buffer);
    data.usb_loc2 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_ident3]
    tmp = _deserializer.int8(buffer);
    data.usb_ident3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_loc3]
    tmp = _deserializer.string(buffer);
    data.usb_loc3 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_ident4]
    tmp = _deserializer.int8(buffer);
    data.usb_ident4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_loc4]
    tmp = _deserializer.string(buffer);
    data.usb_loc4 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_ident5]
    tmp = _deserializer.int8(buffer);
    data.usb_ident5 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_loc5]
    tmp = _deserializer.string(buffer);
    data.usb_loc5 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_ident6]
    tmp = _deserializer.int8(buffer);
    data.usb_ident6 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_loc6]
    tmp = _deserializer.string(buffer);
    data.usb_loc6 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_ident7]
    tmp = _deserializer.int8(buffer);
    data.usb_ident7 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_loc7]
    tmp = _deserializer.string(buffer);
    data.usb_loc7 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_ident8]
    tmp = _deserializer.int8(buffer);
    data.usb_ident8 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_loc8]
    tmp = _deserializer.string(buffer);
    data.usb_loc8 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_ident9]
    tmp = _deserializer.int8(buffer);
    data.usb_ident9 = tmp.data;
    buffer = tmp.buffer;
    // Deserialize message field [usb_loc9]
    tmp = _deserializer.string(buffer);
    data.usb_loc9 = tmp.data;
    buffer = tmp.buffer;
    return {
      data: data,
      buffer: buffer
    }
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

};

module.exports = usb_ident;
