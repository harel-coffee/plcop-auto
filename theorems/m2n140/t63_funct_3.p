fof(t63_funct_3, conjecture,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, A, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, A, C) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(A, C)))) )  =>  (! [G] :  ( (v1_funct_1(G) &  (v1_funct_2(G, A, C) & m1_subset_1(G, k1_zfmisc_1(k2_zfmisc_1(A, C)))) )  =>  (k13_funct_3(D, F)=k13_funct_3(E, G) =>  ( (B=k1_xboole_0 &  ~ (A=k1_xboole_0) )  |  ( (C=k1_xboole_0 &  ~ (A=k1_xboole_0) )  |  (r2_funct_2(A, B, D, E) & r2_funct_2(A, C, F, G)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d8_funct_2, axiom,  (! [A] :  (! [B] :  (! [C] :  ( (v1_funct_1(C) &  (v1_funct_2(C, A, B) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (r2_funct_2(A, B, C, D) <=>  (! [E] :  (m1_subset_1(E, A) => k1_funct_1(C, E)=k1_funct_1(D, E)) ) ) ) ) ) ) ) ) ).
fof(t61_funct_3, axiom,  (! [A] :  (! [B] :  (! [C] :  (! [D] :  ( (v1_funct_1(D) &  (v1_funct_2(D, A, B) & m1_subset_1(D, k1_zfmisc_1(k2_zfmisc_1(A, B)))) )  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, A, C) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(A, C)))) )  =>  ~ ( ( (B=k1_xboole_0 => A=k1_xboole_0)  &  ( (C=k1_xboole_0 => A=k1_xboole_0)  &  ~ ( (k3_relat_1(k13_funct_3(D, E), k9_funct_3(B, C))=D & k3_relat_1(k13_funct_3(D, E), k10_funct_3(B, C))=E) ) ) ) ) ) ) ) ) ) ) ) ).