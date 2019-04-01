/*
 *  Copyright (c) 2017-present, Facebook, Inc.
 *
 *  This source code is licensed under the MIT license found in the LICENSE
 *  file in the root directory of this source tree.
 *
 */

/*
 *  THIS FILE IS AUTOGENERATED. DO NOT MODIFY IT; ALL CHANGES WILL BE LOST IN
 *  VAIN.
 *
 *  @generated
 */
include "mcrouter/lib/network/gen/Common.thrift"
include "mcrouter/lib/network/gen/Memcache.thrift"

cpp_include "mcrouter/lib/network/gen/MemcacheMessages.h"

namespace cpp2 facebook.memcache.thrift

service Memcache {
  Memcache.McGetReply (cpp.type = "facebook::memcache::McGetReply") mcGet(1: Memcache.McGetRequest (cpp.type = "facebook::memcache::McGetRequest") request) (thread = "eb")
  Memcache.McSetReply (cpp.type = "facebook::memcache::McSetReply") mcSet(1: Memcache.McSetRequest (cpp.type = "facebook::memcache::McSetRequest") request) (thread = "eb")
  Memcache.McDeleteReply (cpp.type = "facebook::memcache::McDeleteReply") mcDelete(1: Memcache.McDeleteRequest (cpp.type = "facebook::memcache::McDeleteRequest") request) (thread = "eb")
  Memcache.McLeaseGetReply (cpp.type = "facebook::memcache::McLeaseGetReply") mcLeaseGet(1: Memcache.McLeaseGetRequest (cpp.type = "facebook::memcache::McLeaseGetRequest") request) (thread = "eb")
  Memcache.McLeaseSetReply (cpp.type = "facebook::memcache::McLeaseSetReply") mcLeaseSet(1: Memcache.McLeaseSetRequest (cpp.type = "facebook::memcache::McLeaseSetRequest") request) (thread = "eb")
  Memcache.McAddReply (cpp.type = "facebook::memcache::McAddReply") mcAdd(1: Memcache.McAddRequest (cpp.type = "facebook::memcache::McAddRequest") request) (thread = "eb")
  Memcache.McReplaceReply (cpp.type = "facebook::memcache::McReplaceReply") mcReplace(1: Memcache.McReplaceRequest (cpp.type = "facebook::memcache::McReplaceRequest") request) (thread = "eb")
  Memcache.McGetsReply (cpp.type = "facebook::memcache::McGetsReply") mcGets(1: Memcache.McGetsRequest (cpp.type = "facebook::memcache::McGetsRequest") request) (thread = "eb")
  Memcache.McCasReply (cpp.type = "facebook::memcache::McCasReply") mcCas(1: Memcache.McCasRequest (cpp.type = "facebook::memcache::McCasRequest") request) (thread = "eb")
  Memcache.McIncrReply (cpp.type = "facebook::memcache::McIncrReply") mcIncr(1: Memcache.McIncrRequest (cpp.type = "facebook::memcache::McIncrRequest") request) (thread = "eb")
  Memcache.McDecrReply (cpp.type = "facebook::memcache::McDecrReply") mcDecr(1: Memcache.McDecrRequest (cpp.type = "facebook::memcache::McDecrRequest") request) (thread = "eb")
  Memcache.McMetagetReply (cpp.type = "facebook::memcache::McMetagetReply") mcMetaget(1: Memcache.McMetagetRequest (cpp.type = "facebook::memcache::McMetagetRequest") request) (thread = "eb")
  Memcache.McAppendReply (cpp.type = "facebook::memcache::McAppendReply") mcAppend(1: Memcache.McAppendRequest (cpp.type = "facebook::memcache::McAppendRequest") request) (thread = "eb")
  Memcache.McPrependReply (cpp.type = "facebook::memcache::McPrependReply") mcPrepend(1: Memcache.McPrependRequest (cpp.type = "facebook::memcache::McPrependRequest") request) (thread = "eb")
  Memcache.McTouchReply (cpp.type = "facebook::memcache::McTouchReply") mcTouch(1: Memcache.McTouchRequest (cpp.type = "facebook::memcache::McTouchRequest") request) (thread = "eb")
  Memcache.McFlushReReply (cpp.type = "facebook::memcache::McFlushReReply") mcFlushRe(1: Memcache.McFlushReRequest (cpp.type = "facebook::memcache::McFlushReRequest") request) (thread = "eb")
  Memcache.McFlushAllReply (cpp.type = "facebook::memcache::McFlushAllReply") mcFlushAll(1: Memcache.McFlushAllRequest (cpp.type = "facebook::memcache::McFlushAllRequest") request) (thread = "eb")
  Memcache.McGatReply (cpp.type = "facebook::memcache::McGatReply") mcGat(1: Memcache.McGatRequest (cpp.type = "facebook::memcache::McGatRequest") request) (thread = "eb")
  Memcache.McGatsReply (cpp.type = "facebook::memcache::McGatsReply") mcGats(1: Memcache.McGatsRequest (cpp.type = "facebook::memcache::McGatsRequest") request) (thread = "eb")
  Common.McVersionReply (cpp.type = "facebook::memcache::McVersionReply") mcVersion(1: Common.McVersionRequest (cpp.type = "facebook::memcache::McVersionRequest") request) (thread = "eb")
}
