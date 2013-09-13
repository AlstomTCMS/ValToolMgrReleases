# ValToolMgr

## Abstract
This tool is intended to generate TestStand sequences using some Excel macros.

## Demonstration sample
State of art of what is able to handle this script is presented on directory <Example/UnitTest 2013 00.xlsx>. This file is intended to describe all currently available features, at least once.
Remember to use the one from a released version (see #Version history below).

# Version history

## ValToolMgr_0.0.6

Source code : [ValToolMgr_0.0.6](https://github.com/AlstomTCMS/ValToolMgr/tree/ValToolMgr_0.0.6)

List of processed issues : [Milestone issues list](https://github.com/AlstomTCMS/ValToolMgr/issues?milestone=7&state=closed)

Main limitations :
 * [#62](https://github.com/AlstomTCMS/ValToolMgr/issues/62) : No possibility to unforce arrays.
 * [#64](https://github.com/AlstomTCMS/ValToolMgr/issues/64) : Outdated template for test sheets.

## ValToolMgr_0.0.4

Source code : [ValToolMgr_0.0.4](https://github.com/AlstomTCMS/ValToolMgr/tree/ValToolMgr_0.0.4)

List of processed issues : [Milestone issues list](https://github.com/AlstomTCMS/ValToolMgr/issues?milestone=5&state=closed)

Main limitations :
 * [#62](https://github.com/AlstomTCMS/ValToolMgr/issues/62) : No possibility to unforce arrays.
 * [#63](https://github.com/AlstomTCMS/ValToolMgr/issues/63) : Generate .SEQ where is saved XLS file, with same name as the XLS file.
 * [#64](https://github.com/AlstomTCMS/ValToolMgr/issues/64) : Outdated template for test sheets.

## ValToolMgr_0.0.3

Source code : [ValToolMgr_0.3](https://github.com/AlstomTCMS/ValToolMgr/tree/ValToolMgr_0.3)

List of processed issues : [Milestone issues list](https://github.com/AlstomTCMS/ValToolMgr/issues?milestone=4&state=closed)

Main points :
 * [#38](https://github.com/AlstomTCMS/ValToolMgr/issues/38) : VBA is not used anymore, it is replaced by C# which offers much more possibilities
 * [#52](https://github.com/AlstomTCMS/ValToolMgr/issues/52) : Logging feature is enabled on some parts of the project. A file called log-file.txt is created where are stored DLL's. It is possible to read this file using Chainsaw, which is delivered in following directory : <tools/Chainsaw>
 * [#53](https://github.com/AlstomTCMS/ValToolMgr/issues/53), [#16](https://github.com/AlstomTCMS/ValToolMgr/issues/16), [#20](https://github.com/AlstomTCMS/ValToolMgr/issues/20), [#32](https://github.com/AlstomTCMS/ValToolMgr/issues/32) : New Teststand steps are available. It should be sufficient to begin using validation sequences.
 * [#50](https://github.com/AlstomTCMS/ValToolMgr/issues/50) : Tool is able to generate all selected sheets together.
 
Main limitations :
 * [#62](https://github.com/AlstomTCMS/ValToolMgr/issues/62) : No possibility to unforce arrays.
 * [#47](https://github.com/AlstomTCMS/ValToolMgr/issues/47) : No possibility to generate a Multiple unit/Multiple equipment sequence file.
 * [#63](https://github.com/AlstomTCMS/ValToolMgr/issues/63) : Generate .SEQ where is saved XLS file, with same name as the XLS file.
 * [#64](https://github.com/AlstomTCMS/ValToolMgr/issues/64) : Outdated template for test sheets.