
GPIO 扩展
===============
:link_to_translation:`en:[English]`

随着 ESP32 系列芯片应用领域的进一步扩展，更多需求多样的应用场景正在被不断导入，包括一些对 GPIO 数量有较大要求的场景。乐鑫后续发布的 ESP32-S2 等产品包含多达 43 个 GPIO，可大大缓解 GPIO 资源紧张的问题。如果依旧无法满足需求，还可通过为 ESP32 添加 GPIO 扩展芯片解决，例如使用基于 I2C 接口控制的 GPIO 扩展模块 MCP23017，每个模块可外扩 16 个 GPIO 口，同时可挂载多达 8 个扩展模块，即可额外扩展 128 个 GPIO 口。

已适配列表
-------------

+------------+--------------------------------+-------+--------------+------------------------------------------------------------------------------------+---------------------------------------------------------+
| 名称       | 功能                           | 总线  | 供应商       | 规格书                                                                             | 驱动                                                    |
+============+================================+=======+==============+====================================================================================+=========================================================+
| MCP23017   | 16-bit I/O expander            | I2C   | Microchip    | `规格书    <https://ww1.microchip.com/downloads/en/devicedoc/20001952c.pdf>`_      | :component:`mcp23017 <expander/io_expander/mcp23017>`   |
+------------+--------------------------------+-------+--------------+------------------------------------------------------------------------------------+---------------------------------------------------------+


