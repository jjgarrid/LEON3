
 add_fsm_encoding \
       {ahb2axib.syncregs.r_reg[st} \
       { }  \
       {{00 00} {01 01} {10 10} {11 11} }

 add_fsm_encoding \
       {apbctrlx.syncrregs.r_reg[p][0][st} \
       { }  \
       {{00 00} {01 01} {10 10} }

 add_fsm_encoding \
       {apbuart.r_reg[rxst} \
       { }  \
       {{000 000} {001 001} {010 010} {011 011} {100 100} }

 add_fsm_encoding \
       {mmu_dcache.r_reg[dst} \
       { }  \
       {{0000 0000} {0001 0100} {0010 0011} {0011 1000} {0100 0110} {0101 0010} {0110 0001} {0111 0101} {1000 0111} }

 add_fsm_encoding \
       {mmutw.syncrregs.r_reg[st} \
       { }  \
       {{000 000} {001 101} {011 001} {100 010} {101 011} {110 100} }

 add_fsm_encoding \
       {mmutlb.syncrregs.r_reg[s2_tlbst} \
       { }  \
       {{000 00} {010 01} {011 11} {101 10} }

 add_fsm_encoding \
       {mmutlb__parameterized1.syncrregs.r_reg[s2_tlbst} \
       { }  \
       {{000 00} {010 01} {011 11} {101 10} }

 add_fsm_encoding \
       {div32.syncrregs.r_reg[st} \
       { }  \
       {{000 000001} {001 000010} {010 000100} {011 001000} {100 010000} {101 100000} }
