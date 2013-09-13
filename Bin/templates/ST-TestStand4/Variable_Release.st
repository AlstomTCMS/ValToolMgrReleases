Variable_Release(SeqIdx, InstrIdx, Instruction) ::= <<
$InstructionHeader(SeqIdx, InstrIdx, Instruction)$
[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS]
SData = "TYPE, DotNetStepAdditions"

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call]
AssemblyPath = "C:\\\\Program Files\\\\Alstom\\\\UTM4TS\\\\bin\\\\TestStand_TrainTracer.dll"
ClassVariable = "$Instruction.Variable.Location$"
ClassName = "Alstom.eTrain.TestStand.Maintenance"
DisposeCreatedInstance = False
Constructor = "Maintenance()"
MemberType = 1
MemberName = "ReleaseVariable"
HasReturnValue = True
%HI: Params = [1]

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Params]
%[0] = "TYPE, DotNetParameter"
%[1] = "TYPE, DotNetParameter"

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Params[0]]
Name = "Return Value"
ArgVal = "Step.Result.APICall"
Type = 2
Direction = 6
Dimension = -1

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData.Call.Params[1]]
Name = "variableSymbolicPath"
ArgVal = "Step.VariableName"
Type = 1
Dimension = -1

[SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
VariableName = "$Instruction.Variable.Path$/$Instruction.Variable.Name$"

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
%NAME = "Release $Instruction.Variable.Name$"

>>