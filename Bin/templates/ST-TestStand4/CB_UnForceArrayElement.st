CB_UnForceArrayElement(SeqIdx, InstrIdx, Instruction) ::= <<
$InstructionHeader(SeqIdx, InstrIdx, Instruction)$

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS]
SData = "TYPE, AutomationStepAdditions"

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call]
ObjectVariable = "$Instruction.Variable.Location$"
Server = "{1E52CADB-5F9E-4E14-992F-C317D7B79AE2}"
ServerName = "Interface between TestStand3.0 et CB3.32"
CoClass = "{B51A0060-36D9-4E5C-AB1A-65720FD2E9CA}"
CoClassName = "ControlBuild"
Interface = "{300D49A6-679C-4E9B-B2B9-D5ACE525110E}"
InterfaceName = "_ControlBuild"
MemberType = 1
Member = 1610809401
MemberName = "CB_UnForceArrayElement"
HasMemberInfo = True
Locale = 1036
TypeLibVersion = "3bf.0"
InterfaceType = 1
VTableOffset = 344
%HI: Parameters = [3]

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters]
%[0] = "TYPE, AutomationParameter"
%[1] = "TYPE, AutomationParameter"
%[2] = "TYPE, AutomationParameter"
%[3] = "TYPE, AutomationParameter"

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
Name = "passFail"
ArgVal = "Step.Result.PassFail"
ArgDisplayVal = "Step.Result.PassFail"
Type = 11
DisplayType = "Boolean"
TypeValid = True
Direction = 3
IsByRef = True

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Parameters[3]]
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
%NAME = "Unforce array $Instruction.Variable.Name$"

>>