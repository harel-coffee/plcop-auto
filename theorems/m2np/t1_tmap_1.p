fof(t1_tmap_1, conjecture,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ( ~ (v1_xboole_0(C))  & m1_subset_1(C, k1_zfmisc_1(A)))  =>  (! [D] :  ( ( ~ (v1_xboole_0(D))  & m1_subset_1(D, k1_zfmisc_1(A)))  =>  (r1_subset_1(C, D) =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, C, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(C, B)))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, D, B) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(D, B)))) )  =>  (k2_partfun1(C, B, E, k9_subset_1(A, C, D))=k2_partfun1(D, B, F, k9_subset_1(A, C, D)) &  (k2_partfun1(k4_subset_1(A, C, D), B, k1_tmap_1(A, B, C, D, E, F), C)=E & k2_partfun1(k4_subset_1(A, C, D), B, k1_tmap_1(A, B, C, D, E, F), D)=F) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(cc1_relset_1, axiom,  (! [A, B] :  (! [C] :  (m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))) => v1_relat_1(C)) ) ) ).
fof(d1_tmap_1, axiom,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ( ~ (v1_xboole_0(C))  & m1_subset_1(C, k1_zfmisc_1(A)))  =>  (! [D] :  ( ( ~ (v1_xboole_0(D))  & m1_subset_1(D, k1_zfmisc_1(A)))  =>  (! [E] :  ( (v1_funct_1(E) &  (v1_funct_2(E, C, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(C, B)))) )  =>  (! [F] :  ( (v1_funct_1(F) &  (v1_funct_2(F, D, B) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(D, B)))) )  =>  (k2_partfun1(C, B, E, k9_subset_1(A, C, D))=k2_partfun1(D, B, F, k9_subset_1(A, C, D)) =>  (! [G] :  ( (v1_funct_1(G) &  (v1_funct_2(G, k4_subset_1(A, C, D), B) & m1_subset_1(G, k1_zfmisc_1(k2_zfmisc_1(k4_subset_1(A, C, D), B)))) )  =>  (G=k1_tmap_1(A, B, C, D, E, F) <=>  (k2_partfun1(k4_subset_1(A, C, D), B, G, C)=E & k2_partfun1(k4_subset_1(A, C, D), B, G, D)=F) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(d7_xboole_0, axiom,  (! [A] :  (! [B] :  (r1_xboole_0(A, B) <=> k3_xboole_0(A, B)=k1_xboole_0) ) ) ).
fof(dt_k1_tmap_1, axiom,  (! [A, B, C, D, E, F] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( ( ~ (v1_xboole_0(C))  & m1_subset_1(C, k1_zfmisc_1(A)))  &  ( ( ~ (v1_xboole_0(D))  & m1_subset_1(D, k1_zfmisc_1(A)))  &  ( (v1_funct_1(E) &  (v1_funct_2(E, C, B) & m1_subset_1(E, k1_zfmisc_1(k2_zfmisc_1(C, B)))) )  &  (v1_funct_1(F) &  (v1_funct_2(F, D, B) & m1_subset_1(F, k1_zfmisc_1(k2_zfmisc_1(D, B)))) ) ) ) ) ) )  =>  (v1_funct_1(k1_tmap_1(A, B, C, D, E, F)) &  (v1_funct_2(k1_tmap_1(A, B, C, D, E, F), k4_subset_1(A, C, D), B) & m1_subset_1(k1_tmap_1(A, B, C, D, E, F), k1_zfmisc_1(k2_zfmisc_1(k4_subset_1(A, C, D), B)))) ) ) ) ).
fof(fc16_relat_1, axiom,  (! [A, B] :  ( (v1_relat_1(A) & v1_xboole_0(B))  =>  (v1_xboole_0(k5_relat_1(A, B)) & v1_relat_1(k5_relat_1(A, B))) ) ) ).
fof(fc1_xboole_0, axiom, v1_xboole_0(k1_xboole_0)).
fof(redefinition_k2_partfun1, axiom,  (! [A, B, C, D] :  ( (v1_funct_1(C) & m1_subset_1(C, k1_zfmisc_1(k2_zfmisc_1(A, B))))  => k2_partfun1(A, B, C, D)=k5_relat_1(C, D)) ) ).
fof(redefinition_k9_subset_1, axiom,  (! [A, B, C] :  (m1_subset_1(C, k1_zfmisc_1(A)) => k9_subset_1(A, B, C)=k3_xboole_0(B, C)) ) ).
fof(redefinition_r1_subset_1, axiom,  (! [A, B] :  ( ( ~ (v1_xboole_0(A))  &  ~ (v1_xboole_0(B)) )  =>  (r1_subset_1(A, B) <=> r1_xboole_0(A, B)) ) ) ).
fof(t6_boole, axiom,  (! [A] :  (v1_xboole_0(A) => A=k1_xboole_0) ) ).