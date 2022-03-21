set GPU_FORCE_64BIT_PTR 0
set GPU_MAX_HEAP_SIZE 100
set GPU_USE_SYNC_OBJECTS 1
set GPU_MAX_ALLOC_PERCENT 100
set GPU_SINGLE_ALLOC_PERCENT 100
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /f /v Autoexec /t reg_sz /d "C:\Autoexec.bat"