CB_ForceArrayElement(SeqIdx, InstrIdx, Instruction) ::= <<
$InstructionHeader(SeqIdx, InstrIdx, Instruction)$

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS]
SData = "TYPE, AutomationStepAdditions"

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call]
ObjectVariable = "$Instruction.Variable.Location$"
Server = "{1E52CADB-5F9E-4E14-992F-C317D7B79AE2}"
ServerName = "Interface between TestStand3.0 - CB4.0 - RP"
CoClass = "{B51A0060-36D9-4E5C-AB1A-65720FD2E9CA}"
CoClassName = "ControlBuild"
Interface = "{7B61F889-72CD-487A-ACEE-A7156B3F0B85}"
InterfaceName = "_ControlBuild"
MemberType = 1
Member = 1610809456
MemberName = "CB_ForceArrayElement"
HasMemberInfo = True
Locale = 1036
TypeLibVersion = "4ba.0"
InterfaceType = 1
VTableOffset = 596
%HI: Parameters = [5]

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters]
%[0] = "TYPE, AutomationParameter"
%[1] = "TYPE, AutomationParameter"
%[2] = "TYPE, AutomationParameter"
%[3] = "TYPE, AutomationParameter"
%[4] = "TYPE, AutomationParameter"
%[5] = "TYPE, AutomationParameter"

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[0]]
Name = "strInstanceName"
ArgVal = "\"$Instruction.Variable.Path$\""
ArgDisplayVal = "\"$Instruction.Variable.Path$\""
Type = 12
DisplayType = "Variant"
TypeValid = True
Direction = 1

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[1]]
Name = "strVariableName"
ArgVal = "\"$Instruction.Variable.Name$\""
ArgDisplayVal = "\"$Instruction.Variable.Name$\""
Type = 12
DisplayType = "Variant"
TypeValid = True
Direction = 1

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[2]]
Name = "nIndex"
ArgVal = "$Instruction.Index$"
ArgDisplayVal = "$Instruction.Index$"
Type = 2
DisplayType = "Number (Signed 16-bit Integer)"
TypeValid = True
Direction = 1

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[3]]
Name = "vForcedValue"
ArgVal = "$Instruction.Variable.Value$"
ArgDisplayVal = "$Instruction.Variable.Value$"
Type = 12
DisplayType = "Variant"
TypeValid = True
Direction = 1

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[4]]
Name = "passFail"
ArgVal = "Step.Result.PassFail"
ArgDisplayVal = "Step.Result.PassFail"
Type = 11
DisplayType = "Boolean"
TypeValid = True
Direction = 3
IsByRef = True

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[5]]
Name = "errorMsg"
ArgVal = "Step.Result.ReportText"
ArgDisplayVal = "Step.Result.ReportText"
Type = 8
DisplayType = "String"
TypeValid = True
Direction = 3
IsByRef = True

[SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
InBuf = "\"$Instruction.Variable.Path$\""

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
%NAME = "Force $Instruction.Variable.Name$[$Instruction.Index$] to $Instruction.Variable.Value$"

>>