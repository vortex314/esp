/*
 * Main.cpp
 *
 *  Created on: Sep 3, 2015
 *      Author: lieven
 */
#include "Msg.h"
#include "Handler.h"
Msg msg;

extern "C" void msgPump() {
	while (MsgQueue::get(msg)) {
		Handler::dispatchToChilds(msg);
	}
}

extern "C" void msgPublish(void* src,Signal signal){
	MsgQueue::publish((Handler*)src,signal);
}




