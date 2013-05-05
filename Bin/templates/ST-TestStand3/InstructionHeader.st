InstructionHeader(SeqIdx, InstrIdx, Instruction) ::= <<
[SF.Seq[$SeqIdx$].Main[$InstrIdx$].TS]
Id = "ID#:$Instruction.GUID$"
$if(Instruction.ForceFailed)$Mode = "Fail"$elseif(Instruction.Skipped)$PreCond = "False"$elseif(Instruction.ForcePassed)$Mode = "Passed"$endif$>>