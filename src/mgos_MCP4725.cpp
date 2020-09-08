#include "mgos_MCP4725.h"

MCP4725 *mgos_MCP4725_create() {
  return new MCP4725();
}

void mgos_MCP4725_close(MCP4725 *mcp) {
  if (mcp != nullptr) {
    delete mcp;
    mcp = nullptr;
  }
}

void mgos_MCP4725_begin(MCP4725 *mcp, int i2cAddres) {
  if (mcp == nullptr) return;
  mcp->begin(i2cAddres);  
}

void mgos_MCP4725_setVoltage(MCP4725 *mcp, int output) {
  if (mcp == nullptr) return;
  mcp->setVoltage(output);  
}