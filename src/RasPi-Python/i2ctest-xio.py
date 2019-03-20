#!/usr/bin/python
import smbus
import time
import relay16

bus = smbus.SMBus(1)
address = 0x20

relayBoard = relay16.relay16(bus, address)
relayBoard.clearAllRelays()

relayNum = 1

while True:
  relayBoard.clearRelay(relayNum)
  relayNum += 1
  if (relayNum > 16):
    relayNum = 1
  relayBoard.setRelay(relayNum)
  time.sleep(0.1)
    