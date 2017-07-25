.code

extern resolve_export_proc : proc

GetFileVersionInfoA proc
    sub rsp, 20h
    push rcx
    xor rcx, rcx
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
GetFileVersionInfoA endp

GetFileVersionInfoByHandle proc
    sub rsp, 20h
    push rcx
    mov rcx, 1
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
GetFileVersionInfoByHandle endp

GetFileVersionInfoExW proc
    sub rsp, 20h
    push rcx
    mov rcx, 2
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
GetFileVersionInfoExW endp

GetFileVersionInfoSizeA proc
    sub rsp, 20h
    push rcx
    mov rcx, 3
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
GetFileVersionInfoSizeA endp

GetFileVersionInfoSizeExW proc
    sub rsp, 20h
    push rcx
    mov rcx, 4
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
GetFileVersionInfoSizeExW endp

GetFileVersionInfoSizeW proc
    sub rsp, 20h
    push rcx
    mov rcx, 5
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
GetFileVersionInfoSizeW endp

GetFileVersionInfoW proc
    sub rsp, 20h
    push rcx
    mov rcx, 6
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
GetFileVersionInfoW endp

VerFindFileA proc
    sub rsp, 20h
    push rcx
    mov rcx, 7
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
VerFindFileA endp

VerFindFileW proc
    sub rsp, 20h
    push rcx
    mov rcx, 8
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
VerFindFileW endp

VerInstallFileA proc
    sub rsp, 20h
    push rcx
    mov rcx, 9
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
VerInstallFileA endp

VerInstallFileW proc
    sub rsp, 20h
    push rcx
    mov rcx, 10
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
VerInstallFileW endp

VerLanguageNameA proc
    sub rsp, 20h
    push rcx
    mov rcx, 11
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
VerLanguageNameA endp

VerLanguageNameW proc
    sub rsp, 20h
    push rcx
    mov rcx, 12
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
VerLanguageNameW endp

VerQueryValueA proc
    sub rsp, 20h
    push rcx
    mov rcx, 13
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
VerQueryValueA endp

VerQueryValueW proc
    sub rsp, 20h
    push rcx
    mov rcx, 14
    call resolve_export_proc
    pop rcx
    add rsp, 20h
    jmp proc ptr rax
VerQueryValueW endp

end
