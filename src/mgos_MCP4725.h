#include "MCP4725.h"

#ifdef __cplusplus
extern "C"
{
#endif

MCP4725 *mgos_MCP4725_create();

void mgos_MCP4725_close(MCP4725 *mcp); 

void mgos_MCP4725_begin(MCP4725 *mcp, int i2cAddres);

void mgos_MCP4725_setVoltage(MCP4725 *mcp, int output);

#ifdef __cplusplus
}
#endif  /* __cplusplus */