SequenceCall(SeqIdx, InstrIdx, Instruction) ::= <<
$InstructionHeader(SeqIdx, InstrIdx, Instruction)$

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS]
SData = "TYPE, SeqCallStepAdditions"

[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS.SData]
SeqName = "$Instruction.Identifier$"
UseCurFile = True

[DEF, SF.Seq[$SeqIdx$].Main[$InstrIdx$]]
%NAME = "$Instruction.Text$"

>>