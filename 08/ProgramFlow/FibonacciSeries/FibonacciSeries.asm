@1
D=A
@ARG
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@3
AD=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@0
D=A
@THAT
A=M
AD=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@THAT
A=M
AD=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@0
D=A
@ARG
A=M
AD=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
(MAIN_LOOP_START)
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@COMPUTE_ELEMENT
D;JNE
@END_PROGRAM
0;JMP
(COMPUTE_ELEMENT)
@THAT
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@THAT
A=M
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@2
D=A
@THAT
A=M
AD=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
@1
D=A
@3
AD=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=D+A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@3
AD=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
@ARG
AD=M
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@SP
A=M
D=M
@SP
M=M-1
@SP
A=M
A=M
D=A-D
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@0
D=A
@ARG
A=M
AD=D+A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
@MAIN_LOOP_START
0;JMP
(END_PROGRAM)