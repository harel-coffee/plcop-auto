fof(t74_mcart_1, conjecture,  (! [A] :  ( ~ (v1_xboole_0(A))  =>  (! [B] :  ( ~ (v1_xboole_0(B))  =>  (! [C] :  ( ~ (v1_xboole_0(C))  =>  (! [D] :  ( ~ (v1_xboole_0(D))  =>  (! [E] :  (m1_subset_1(E, k4_zfmisc_1(A, B, C, D)) =>  (! [F] :  (! [G] :  (! [H] :  (! [I] :  (E=k6_xtuple_0(F, G, H, I) =>  (k4_mcart_1(A, B, C, D, E)=F &  (k5_mcart_1(A, B, C, D, E)=G &  (k6_mcart_1(A, B, C, D, E)=H & k7_mcart_1(A, B, C, D, E)=I) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).
fof(rd10_xtuple_0, axiom,  (! [A, B, C, D] : k5_xtuple_0(k6_xtuple_0(A, B, C, D))=C) ).
fof(rd11_xtuple_0, axiom,  (! [A, B, C, D] : k2_xtuple_0(k6_xtuple_0(A, B, C, D))=D) ).
fof(rd8_xtuple_0, axiom,  (! [A, B, C, D] : k7_xtuple_0(k6_xtuple_0(A, B, C, D))=A) ).
fof(rd9_xtuple_0, axiom,  (! [A, B, C, D] : k8_xtuple_0(k6_xtuple_0(A, B, C, D))=B) ).
fof(redefinition_k4_mcart_1, axiom,  (! [A, B, C, D, E] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( ~ (v1_xboole_0(C))  &  ( ~ (v1_xboole_0(D))  & m1_subset_1(E, k4_zfmisc_1(A, B, C, D))) ) ) )  => k4_mcart_1(A, B, C, D, E)=k7_xtuple_0(E)) ) ).
fof(redefinition_k5_mcart_1, axiom,  (! [A, B, C, D, E] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( ~ (v1_xboole_0(C))  &  ( ~ (v1_xboole_0(D))  & m1_subset_1(E, k4_zfmisc_1(A, B, C, D))) ) ) )  => k5_mcart_1(A, B, C, D, E)=k8_xtuple_0(E)) ) ).
fof(redefinition_k6_mcart_1, axiom,  (! [A, B, C, D, E] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( ~ (v1_xboole_0(C))  &  ( ~ (v1_xboole_0(D))  & m1_subset_1(E, k4_zfmisc_1(A, B, C, D))) ) ) )  => k6_mcart_1(A, B, C, D, E)=k5_xtuple_0(E)) ) ).
fof(redefinition_k7_mcart_1, axiom,  (! [A, B, C, D, E] :  ( ( ~ (v1_xboole_0(A))  &  ( ~ (v1_xboole_0(B))  &  ( ~ (v1_xboole_0(C))  &  ( ~ (v1_xboole_0(D))  & m1_subset_1(E, k4_zfmisc_1(A, B, C, D))) ) ) )  => k7_mcart_1(A, B, C, D, E)=k2_xtuple_0(E)) ) ).