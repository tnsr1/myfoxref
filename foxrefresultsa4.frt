   @   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Arial                          �ORIENTATION=1
PAPERSIZE=9
ASCII=9
COPIES=1
DEFAULTSOURCE=15
PRINTQUALITY=300
COLOR=2
YRESOLUTION=300
TTOPTION=3
COLLATE=1
                               SetID                          RefID                          &ADDBS(RTRIM(Folder)) + RTRIM(Filename)                                                         Arial                          �LTRIM(RTRIM(ClassName) + IIF(EMPTY(ClassName) OR EMPTY(ProcName), '', '.') + RTRIM(ProcName) +  IIF(ProcLineNo == 0, '', " (" + LTRIM(STR(ProcLineNo, 8, 0)) + ")"))                                                               Arial                          StripTabs(Abstract)                                           Arial                          Arial                          
"Filename"                     Arial                                                         "Class.Method (Line)"          Arial                          "Code"                         "Page " + TRANSFORM(_pageno)                                                                   Arial                          Arial                          "Look for:"                    Symbol                                                        Arial                          Arial                          Arial                          Arial                          Arial                          dataenvironment                _Top = 220
Left = 1
Width = 520
Height = 200
DataSource = .NULL.
Name = "Dataenvironment"
                             