#include <mrbus-arduino.h>
#include <EEPROM.h>
MRBus mrbus;

void setup()
{
  uint8_t address = EEPROM.read(MRBUS_EE_DEVICE_ADDR);
  mrbus.begin();
  if (0xFF == address)
  {
    EEPROM.write(MRBUS_EE_DEVICE_ADDR, 0x07);
    address = EEPROM.read(MRBUS_EE_DEVICE_ADDR);
  }
  mrbus.setNodeAddress(address);
  
  pinMode(13, OUTPUT);
}

void pktActions(MRBusPacket& mrbPkt)
{
  // Is it broadcast or for us?  Otherwise ignore
  if (0xFF != mrbPkt.pkt[MRBUS_PKT_DEST] && mrbus.getNodeAddress() != mrbPkt.pkt[MRBUS_PKT_DEST])
    return;

  if('A' == mrbPkt.pkt[MRBUS_PKT_TYPE])
  {
    // Ping
    MRBusPacket replyPkt;
    replyPkt.pkt[MRBUS_PKT_DEST] = mrbPkt.pkt[MRBUS_PKT_SRC];
    replyPkt.pkt[MRBUS_PKT_SRC] = mrbus.getNodeAddress();
    replyPkt.pkt[MRBUS_PKT_TYPE] = 'a';
    replyPkt.pkt[MRBUS_PKT_LEN] = 6;
    mrbus.queueTransmitPacket(replyPkt);
  }
  else if ('C' == mrbPkt.pkt[MRBUS_PKT_TYPE])
  {
    if (0 == mrbPkt.pkt[6])
      digitalWrite(13, LOW); 
    else
      digitalWrite(13, HIGH); 

    MRBusPacket replyPkt;
    replyPkt.pkt[MRBUS_PKT_DEST] = mrbPkt.pkt[MRBUS_PKT_SRC];
    replyPkt.pkt[MRBUS_PKT_SRC] = mrbus.getNodeAddress();
    replyPkt.pkt[MRBUS_PKT_TYPE] = 'c';
    replyPkt.pkt[MRBUS_PKT_LEN] = 7;
    replyPkt.pkt[6] = mrbPkt.pkt[6];
    mrbus.queueTransmitPacket(replyPkt);
  }
  
}

void loop()
{
  if (mrbus.hasRxPackets())
  {
    MRBusPacket mrbPkt;
    mrbus.getReceivedPacket(mrbPkt);
    pktActions(mrbPkt);
  }

  if (mrbus.hasTxPackets())
  {
     mrbus.transmit();
  }
}

