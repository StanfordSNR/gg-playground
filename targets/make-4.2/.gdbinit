set follow-fork-mode child
catch syscall open
commands
    print (char *) $rdi
end
