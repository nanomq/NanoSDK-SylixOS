#*********************************************************************************************************
#
#                                    中国软件开源组织
#
#                                   嵌入式实时操作系统
#
#                                SylixOS(TM)  LW : long wing
#
#                               Copyright All Rights Reserved
#
#--------------文件信息--------------------------------------------------------------------------------
#
# 文   件   名: NanoSDK.mk
#
# 创   建   人: RealEvo-IDE
#
# 文件创建日期: 2022 年 12 月 15 日
#
# 描        述: 本文件由 RealEvo-IDE 生成，用于配置 Makefile 功能，请勿手动修改
#*********************************************************************************************************

#*********************************************************************************************************
# Clear setting
#*********************************************************************************************************
include $(CLEAR_VARS_MK)

#*********************************************************************************************************
# Target
#*********************************************************************************************************
LOCAL_TARGET_NAME := libNanoSDK.so

#*********************************************************************************************************
# Source list
#*********************************************************************************************************
LOCAL_SRCS :=  \
src/nng/src/core/aio.c \
src/nng/src/core/device.c \
src/nng/src/core/dialer.c \
src/nng/src/core/file.c \
src/nng/src/core/idhash.c \
src/nng/src/core/init.c \
src/nng/src/core/list.c \
src/nng/src/core/listener.c \
src/nng/src/core/lmq.c \
src/nng/src/core/message.c \
src/nng/src/core/msgqueue.c \
src/nng/src/core/options.c \
src/nng/src/core/panic.c \
src/nng/src/core/pipe.c \
src/nng/src/core/pollable.c \
src/nng/src/core/reap.c \
src/nng/src/core/socket.c \
src/nng/src/core/stats.c \
src/nng/src/core/stream.c \
src/nng/src/core/strs.c \
src/nng/src/core/taskq.c \
src/nng/src/core/tcp.c \
src/nng/src/core/thread.c \
src/nng/src/core/timer.c \
src/nng/src/core/url.c \
src/nng/src/mqtt/protocol/mqtt/mqttv5_client.c \
src/nng/src/mqtt/protocol/mqtt/mqtt_client.c \
src/nng/src/mqtt/protocol/mqtt/sqlite_handler.c \
src/nng/src/mqtt/transport/tcp/mqtt_tcp.c \
src/nng/src/mqtt/transport/tls/mqtt_tls.c \
src/nng/src/mqtt/transport.c \
src/nng/src/nng.c \
src/nng/src/nng_legacy.c \
src/nng/src/platform/posix/posix_alloc.c \
src/nng/src/platform/posix/posix_atomic.c \
src/nng/src/platform/posix/posix_clock.c \
src/nng/src/platform/posix/posix_debug.c \
src/nng/src/platform/posix/posix_file.c \
src/nng/src/platform/posix/posix_ipcconn.c \
src/nng/src/platform/posix/posix_ipcdial.c \
src/nng/src/platform/posix/posix_ipclisten.c \
src/nng/src/platform/posix/posix_pipe.c \
src/nng/src/platform/posix/posix_pollq_epoll.c \
src/nng/src/platform/posix/posix_pollq_kqueue.c \
src/nng/src/platform/posix/posix_pollq_poll.c \
src/nng/src/platform/posix/posix_pollq_port.c \
src/nng/src/platform/posix/posix_rand_arc4random.c \
src/nng/src/platform/posix/posix_rand_getrandom.c \
src/nng/src/platform/posix/posix_rand_urandom.c \
src/nng/src/platform/posix/posix_resolv_gai.c \
src/nng/src/platform/posix/posix_sockaddr.c \
src/nng/src/platform/posix/posix_tcpconn.c \
src/nng/src/platform/posix/posix_tcpdial.c \
src/nng/src/platform/posix/posix_tcplisten.c \
src/nng/src/platform/posix/posix_thread.c \
src/nng/src/platform/posix/posix_udp.c \
src/nng/src/sp/protocol/bus0/bus.c \
src/nng/src/sp/protocol/pair0/pair.c \
src/nng/src/sp/protocol/pair1/pair.c \
src/nng/src/sp/protocol/pair1/pair1_poly.c \
src/nng/src/sp/protocol/pipeline0/pull.c \
src/nng/src/sp/protocol/pipeline0/push.c \
src/nng/src/sp/protocol/pubsub0/pub.c \
src/nng/src/sp/protocol/pubsub0/sub.c \
src/nng/src/sp/protocol/pubsub0/xsub.c \
src/nng/src/sp/protocol/reqrep0/rep.c \
src/nng/src/sp/protocol/reqrep0/req.c \
src/nng/src/sp/protocol/reqrep0/xrep.c \
src/nng/src/sp/protocol/reqrep0/xreq.c \
src/nng/src/sp/protocol/survey0/respond.c \
src/nng/src/sp/protocol/survey0/survey.c \
src/nng/src/sp/protocol/survey0/xrespond.c \
src/nng/src/sp/protocol/survey0/xsurvey.c \
src/nng/src/sp/protocol.c \
src/nng/src/sp/transport/inproc/inproc.c \
src/nng/src/sp/transport/ipc/ipc.c \
src/nng/src/sp/transport/tcp/tcp.c \
src/nng/src/sp/transport/tls/tls.c \
src/nng/src/sp/transport/ws/websocket.c \
src/nng/src/sp/transport.c \
src/nng/src/supplemental/base64/base64.c \
src/nng/src/supplemental/http/http_chunk.c \
src/nng/src/supplemental/http/http_client.c \
src/nng/src/supplemental/http/http_conn.c \
src/nng/src/supplemental/http/http_msg.c \
src/nng/src/supplemental/http/http_public.c \
src/nng/src/supplemental/http/http_schemes.c \
src/nng/src/supplemental/http/http_server.c \
src/nng/src/supplemental/mqtt/mqtt_codec.c \
src/nng/src/supplemental/mqtt/mqtt_msg.c \
src/nng/src/supplemental/mqtt/mqtt_public.c \
src/nng/src/supplemental/mqtt/mqtt_qos_db.c \
src/nng/src/supplemental/mqtt/mqtt_qos_db_api.c \
src/nng/src/supplemental/sha1/sha1.c \
src/nng/src/supplemental/tls/mbedtls/tls.c \
src/nng/src/supplemental/tls/tls_common.c \
src/nng/src/supplemental/util/options.c \
src/nng/src/supplemental/util/platform.c \
src/nng/src/supplemental/websocket/stub.c \
src/nng/src/supplemental/websocket/websocket.c

#*********************************************************************************************************
# Header file search path (eg. LOCAL_INC_PATH := -I"Your header files search path")
#*********************************************************************************************************
LOCAL_INC_PATH :=  \
-I"./src/nng/include" \
-I"$(SYLIXOS_BASE_PATH)/libsqlite3/sqlite3"

#*********************************************************************************************************
# Pre-defined macro (eg. -DYOUR_MARCO=1)
#*********************************************************************************************************
LOCAL_DSYMBOL :=  \
-DNNG_TLS_ENGINE=mbed

#*********************************************************************************************************
# Compiler flags
#*********************************************************************************************************
LOCAL_CFLAGS := -DDEBUG
LOCAL_CXXFLAGS := 
LOCAL_LINKFLAGS := 

#*********************************************************************************************************
# Depend library (eg. LOCAL_DEPEND_LIB := -la LOCAL_DEPEND_LIB_PATH := -L"Your library search path")
#*********************************************************************************************************
LOCAL_DEPEND_LIB :=  \
-lcextern \
-l:libsqlite3.a
LOCAL_DEPEND_LIB_PATH :=  \
-L"$(SYLIXOS_BASE_PATH)/libcextern/$(Output)" \
-L"$(SYLIXOS_BASE_PATH)/libsqlite3/$(Output)"

#*********************************************************************************************************
# C++ config
#*********************************************************************************************************
LOCAL_USE_CXX        := no
LOCAL_USE_CXX_EXCEPT := no

#*********************************************************************************************************
# Code coverage config
#*********************************************************************************************************
LOCAL_USE_GCOV := no

#*********************************************************************************************************
# OpenMP config
#*********************************************************************************************************
LOCAL_USE_OMP := no

#*********************************************************************************************************
# Use short command for link and ar
#*********************************************************************************************************
LOCAL_USE_SHORT_CMD := no

#*********************************************************************************************************
# User link command
#*********************************************************************************************************
LOCAL_PRE_LINK_CMD := 
LOCAL_POST_LINK_CMD := 
LOCAL_PRE_STRIP_CMD := 
LOCAL_POST_STRIP_CMD := 

#*********************************************************************************************************
# Depend target
#*********************************************************************************************************
LOCAL_DEPEND_TARGET :=  \
$(SYLIXOS_BASE_PATH)/libcextern/$(Output)/libcextern.so \
$(SYLIXOS_BASE_PATH)/libsqlite3/$(Output)/libsqlite3.a

include $(LIBRARY_MK)

#*********************************************************************************************************
# End
#*********************************************************************************************************
