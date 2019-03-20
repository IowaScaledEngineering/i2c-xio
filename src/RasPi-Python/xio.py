import smbus

class xio:
  bus = None
  address = 0x00
  portDirections = [ 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ]
  portInputStates = [ 0x00, 0x00, 0x00, 0x00, 0x00 ]
  portOutputStates = [ 0x00, 0x00, 0x00, 0x00, 0x00 ]


  def __init__(self, bus, address):
    self.bus = bus
    self.address = address
    self.portDirections = [ 0xFF, 0xFF, 0xFF, 0xFF, 0xFF ]
    self.portInputStates = [ 0x00, 0x00, 0x00, 0x00, 0x00 ]
    self.portOutputStates = [ 0x00, 0x00, 0x00, 0x00, 0x00 ]
    self.sendXIOConfiguration()

  def sanityCheckPortandBit(portNum, bitNum):
    if portNum > 4 or portNum < 0:
      raise Exception('Port number %d is not between 0 and 4' % (int(portNum))
    if bitNum > 7 or bitNum < 0:
      raise Exception('Bit number %d is not between 0 and 7' $ (int(bitNum))


  def setPortDirection(self, portNum, bitNum, isOutput, delayTransaction=False):
    bitNum = int(bitNum)
    portNum = int(portNum)

    self.sanityCheckPortandBit(portNum, bitNum)

    if isOutput is True:
      self.portDirections[portNum] = self.portDirections[portNum] & ~(1<<bitNum)
    else:
      self.portDirections[portNum] = self.portDirections[portNum] | (1<<bitNum)

    if delayTransaction is not False:
      self.sendXIOConfiguration()

  def setOutputState(self, portNum, bitNum, outputState, delayTransaction=False):
    self.sanityCheckPortandBit(portNum, bitNum)

    if (self.portDirections[portNum] & (1<<bitNum)) is not 0:
      raise Exception('Port %d bit %d is not configured as an output' % portNum, bitNum)

    if outputState is False:
      self.portOutputStates[portNum] = self.portOutputStates[portNum] & ~(1<<bitNum)
    else:
      self.portOutputStates[portNum] = self.portOutputStates[portNum] | (1<<bitNum)

    if delayTransaction is not False:
      self.sendXIOOutputs()

  def getInputState(self, portNum, bitNum, delayTransaction=False):
    self.sanityCheckPortandBit(portNum, bitNum)

    if delayTransaction is not False:
      self.getXIOInputs()

    if (self.portInputStates[portNum] & (1<<bitNum)) is not 0:
      return True

    return False

  def sendAndRead(self):
    self.sendXIOConfiguration()
    self.sendXIOOutputs()
    self.readXIOInputs()

  def sendXIOOutputs(self):
    self.bus.write_byte_data(self.address, 
      0x80 | 0x08, #Auto-increment and start at register 0x08 (output bank 0)
      portOutputStates[0], 
      portOutputStates[1], 
      portOutputStates[2], 
      portOutputStates[3],
      portOutputStates[4]);

  def sendXIOConfiguration(self):
    self.bus.write_byte_data(self.address, 
      0x80 | 0x18, #Auto-increment and start at register 0x08 (output bank 0)
      portDirections[0], 
      portDirections[1], 
      portDirections[2], 
      portDirections[3],
      portDirections[4]);

  def getXIOInputs(self):
    newInputStates = self.bus.read_i2c_block_data(0x80 | 0x00 , 0, 5)
    # This way, if reading throws an exception, we don't corrupt the internal array
    for i in range(0, 5):
      portInputStates[i] = newInputStates[i]

