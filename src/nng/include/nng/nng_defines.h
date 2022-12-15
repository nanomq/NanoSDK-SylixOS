/*
 * nng_defines.h
 *
 *  Created on: 2022��9��23��
 *      Author: alvin
 */

#ifndef SRC_NNG_INCLUDE_NNG_NNG_DEFINES_H_
#define SRC_NNG_INCLUDE_NNG_NNG_DEFINES_H_

#define NNG_PLATFORM_POSIX

#define ENABLE_LOG

#define NNG_HAVE_BUS0
#define NNG_HAVE_PAIR0
#define NNG_HAVE_PAIR1
#define NNG_HAVE_PUSH0
#define NNG_HAVE_PULL0
#define NNG_HAVE_PUB0
#define NNG_HAVE_SUB0
#define NNG_HAVE_REQ0
#define NNG_HAVE_REP0
#define NNG_HAVE_SURVEYOR0
#define NNG_HAVE_RESPONDENT0
#define NNG_HAVE_MQTT_CLIENT

#define NNG_SUPP_HTTP
#define NNG_SUPP_SQLITE
#define NNG_SUPP_TLS

#if defined(NNG_TLS_ENGINE)

#define NNG_TLS_ENGINE_INIT nng_tls_engine_init_mbed
#define NNG_TLS_ENGINE_FINI nng_tls_engine_fini_mbed

#endif

#define NNG_TRANSPORT_INPROC 1
#define NNG_TRANSPORT_IPC 1
#define NNG_TRANSPORT_TCP 1
#define NNG_TRANSPORT_TLS 1
#define NNG_TRANSPORT_MQTT_TCP 1
#define NNG_TRANSPORT_MQTT_TLS 1
#define NNG_TRANSPORT_WS 1
#define NNG_SUPP_WEBSOCKET 1

#endif /* SRC_NNG_INCLUDE_NNG_NNG_DEFINES_H_ */
