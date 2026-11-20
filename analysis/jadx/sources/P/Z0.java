package P;

import S.C1057l;
import S.C1058l0;
import S.C1065p;
import e0.AbstractC1298a;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.WeakHashMap;
import u.C1925C;
import x.C2029P;
import x.C2031b;

/* loaded from: classes.dex */
public abstract class Z0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f13045a = 16;

    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0104 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x011f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(InterfaceC1314q interfaceC1314q, a0.b bVar, a0.b bVar2, a0.b bVar3, a0.b bVar4, int i4, long j4, long j5, C2031b c2031b, a0.b bVar5, C1065p c1065p, int i5, int i6) {
        InterfaceC1314q interfaceC1314q2;
        int i7;
        a0.b bVar6;
        int i8;
        a0.b bVar7;
        int i9;
        int i10;
        a0.b bVar8;
        InterfaceC1314q interfaceC1314q3;
        a0.b bVar9;
        a0.b bVar10;
        C2031b c2031b2;
        int i11;
        long j6;
        boolean f4;
        Object K;
        boolean f5;
        Object K3;
        long j7;
        InterfaceC1314q interfaceC1314q4;
        C2031b c2031b3;
        int i12;
        a0.b bVar11;
        a0.b bVar12;
        a0.b bVar13;
        a0.b bVar14;
        C1058l0 t2;
        c1065p.X(-1219521777);
        int i13 = i6 & 1;
        if (i13 != 0) {
            i7 = i5 | 6;
            interfaceC1314q2 = interfaceC1314q;
        } else if ((i5 & 6) == 0) {
            interfaceC1314q2 = interfaceC1314q;
            i7 = (c1065p.f(interfaceC1314q2) ? 4 : 2) | i5;
        } else {
            interfaceC1314q2 = interfaceC1314q;
            i7 = i5;
        }
        int i14 = i6 & 2;
        if (i14 != 0) {
            i7 |= 48;
        } else if ((i5 & 48) == 0) {
            bVar6 = bVar;
            i7 |= c1065p.h(bVar6) ? 32 : 16;
            i8 = i6 & 4;
            if (i8 == 0) {
                i7 |= 384;
            } else if ((i5 & 384) == 0) {
                bVar7 = bVar2;
                i7 |= c1065p.h(bVar7) ? 256 : 128;
                int i15 = i7 | 224256;
                if ((1572864 & i5) == 0) {
                    i15 |= c1065p.e(j4) ? 1048576 : 524288;
                }
                i9 = i15 | 37748736;
                if ((306783379 & i9) == 306783378 || !c1065p.B()) {
                    c1065p.R();
                    if ((i5 & 1) != 0 || c1065p.z()) {
                        InterfaceC1314q interfaceC1314q5 = i13 != 0 ? C1311n.f16513a : interfaceC1314q2;
                        a0.b bVar15 = i14 != 0 ? AbstractC0987c0.f13080a : bVar6;
                        if (i8 != 0) {
                            bVar7 = AbstractC0987c0.f13081b;
                        }
                        a0.b bVar16 = AbstractC0987c0.f13082c;
                        a0.b bVar17 = AbstractC0987c0.f13083d;
                        long b4 = X.b(j4, c1065p);
                        WeakHashMap weakHashMap = x.t0.f20552v;
                        i10 = i9 & (-264241153);
                        bVar8 = bVar16;
                        interfaceC1314q3 = interfaceC1314q5;
                        bVar9 = bVar15;
                        bVar10 = bVar17;
                        c2031b2 = C2029P.e(c1065p).f20559g;
                        i11 = 2;
                        j6 = b4;
                    } else {
                        c1065p.P();
                        bVar8 = bVar3;
                        bVar10 = bVar4;
                        i11 = i4;
                        j6 = j5;
                        i10 = i9 & (-264241153);
                        interfaceC1314q3 = interfaceC1314q2;
                        bVar9 = bVar6;
                        c2031b2 = c2031b;
                    }
                    a0.b bVar18 = bVar7;
                    c1065p.q();
                    f4 = c1065p.f(c2031b2);
                    K = c1065p.K();
                    Object obj = C1057l.f14236a;
                    if (!f4 || K == obj) {
                        K = new Q.i(c2031b2);
                        c1065p.f0(K);
                    }
                    Q.i iVar = (Q.i) K;
                    f5 = c1065p.f(iVar) | c1065p.f(c2031b2);
                    K3 = c1065p.K();
                    if (!f5 || K3 == obj) {
                        K3 = new A.D(iVar, 22, c2031b2);
                        c1065p.f0(K3);
                    }
                    C0.h hVar = x.v0.f20578a;
                    m1.a(AbstractC1298a.a(interfaceC1314q3, new C1925C(1, (b3.c) K3)), null, j4, j6, 0.0f, 0.0f, null, a0.g.c(-1979205334, new W0(i11, bVar9, bVar5, bVar8, bVar10, iVar, bVar18), c1065p), c1065p, ((i10 >> 12) & 896) | 12582912, 114);
                    j7 = j6;
                    interfaceC1314q4 = interfaceC1314q3;
                    c2031b3 = c2031b2;
                    i12 = i11;
                    bVar11 = bVar9;
                    bVar12 = bVar8;
                    bVar13 = bVar10;
                    bVar14 = bVar18;
                } else {
                    c1065p.P();
                    bVar12 = bVar3;
                    bVar13 = bVar4;
                    interfaceC1314q4 = interfaceC1314q2;
                    bVar11 = bVar6;
                    bVar14 = bVar7;
                    i12 = i4;
                    j7 = j5;
                    c2031b3 = c2031b;
                }
                t2 = c1065p.t();
                if (t2 != null) {
                    t2.f14240d = new X0(interfaceC1314q4, bVar11, bVar14, bVar12, bVar13, i12, j4, j7, c2031b3, bVar5, i5, i6);
                    return;
                }
                return;
            }
            bVar7 = bVar2;
            int i152 = i7 | 224256;
            if ((1572864 & i5) == 0) {
            }
            i9 = i152 | 37748736;
            if ((306783379 & i9) == 306783378) {
            }
            c1065p.R();
            if ((i5 & 1) != 0) {
            }
            if (i13 != 0) {
            }
            if (i14 != 0) {
            }
            if (i8 != 0) {
            }
            a0.b bVar162 = AbstractC0987c0.f13082c;
            a0.b bVar172 = AbstractC0987c0.f13083d;
            long b42 = X.b(j4, c1065p);
            WeakHashMap weakHashMap2 = x.t0.f20552v;
            i10 = i9 & (-264241153);
            bVar8 = bVar162;
            interfaceC1314q3 = interfaceC1314q5;
            bVar9 = bVar15;
            bVar10 = bVar172;
            c2031b2 = C2029P.e(c1065p).f20559g;
            i11 = 2;
            j6 = b42;
            a0.b bVar182 = bVar7;
            c1065p.q();
            f4 = c1065p.f(c2031b2);
            K = c1065p.K();
            Object obj2 = C1057l.f14236a;
            if (!f4) {
            }
            K = new Q.i(c2031b2);
            c1065p.f0(K);
            Q.i iVar2 = (Q.i) K;
            f5 = c1065p.f(iVar2) | c1065p.f(c2031b2);
            K3 = c1065p.K();
            if (!f5) {
            }
            K3 = new A.D(iVar2, 22, c2031b2);
            c1065p.f0(K3);
            C0.h hVar2 = x.v0.f20578a;
            m1.a(AbstractC1298a.a(interfaceC1314q3, new C1925C(1, (b3.c) K3)), null, j4, j6, 0.0f, 0.0f, null, a0.g.c(-1979205334, new W0(i11, bVar9, bVar5, bVar8, bVar10, iVar2, bVar182), c1065p), c1065p, ((i10 >> 12) & 896) | 12582912, 114);
            j7 = j6;
            interfaceC1314q4 = interfaceC1314q3;
            c2031b3 = c2031b2;
            i12 = i11;
            bVar11 = bVar9;
            bVar12 = bVar8;
            bVar13 = bVar10;
            bVar14 = bVar182;
            t2 = c1065p.t();
            if (t2 != null) {
            }
        }
        bVar6 = bVar;
        i8 = i6 & 4;
        if (i8 == 0) {
        }
        bVar7 = bVar2;
        int i1522 = i7 | 224256;
        if ((1572864 & i5) == 0) {
        }
        i9 = i1522 | 37748736;
        if ((306783379 & i9) == 306783378) {
        }
        c1065p.R();
        if ((i5 & 1) != 0) {
        }
        if (i13 != 0) {
        }
        if (i14 != 0) {
        }
        if (i8 != 0) {
        }
        a0.b bVar1622 = AbstractC0987c0.f13082c;
        a0.b bVar1722 = AbstractC0987c0.f13083d;
        long b422 = X.b(j4, c1065p);
        WeakHashMap weakHashMap22 = x.t0.f20552v;
        i10 = i9 & (-264241153);
        bVar8 = bVar1622;
        interfaceC1314q3 = interfaceC1314q5;
        bVar9 = bVar15;
        bVar10 = bVar1722;
        c2031b2 = C2029P.e(c1065p).f20559g;
        i11 = 2;
        j6 = b422;
        a0.b bVar1822 = bVar7;
        c1065p.q();
        f4 = c1065p.f(c2031b2);
        K = c1065p.K();
        Object obj22 = C1057l.f14236a;
        if (!f4) {
        }
        K = new Q.i(c2031b2);
        c1065p.f0(K);
        Q.i iVar22 = (Q.i) K;
        f5 = c1065p.f(iVar22) | c1065p.f(c2031b2);
        K3 = c1065p.K();
        if (!f5) {
        }
        K3 = new A.D(iVar22, 22, c2031b2);
        c1065p.f0(K3);
        C0.h hVar22 = x.v0.f20578a;
        m1.a(AbstractC1298a.a(interfaceC1314q3, new C1925C(1, (b3.c) K3)), null, j4, j6, 0.0f, 0.0f, null, a0.g.c(-1979205334, new W0(i11, bVar9, bVar5, bVar8, bVar10, iVar22, bVar1822), c1065p), c1065p, ((i10 >> 12) & 896) | 12582912, 114);
        j7 = j6;
        interfaceC1314q4 = interfaceC1314q3;
        c2031b3 = c2031b2;
        i12 = i11;
        bVar11 = bVar9;
        bVar12 = bVar8;
        bVar13 = bVar10;
        bVar14 = bVar1822;
        t2 = c1065p.t();
        if (t2 != null) {
        }
    }

    public static final void b(int i4, a0.b bVar, a0.b bVar2, a0.b bVar3, a0.b bVar4, x.s0 s0Var, a0.b bVar5, C1065p c1065p, int i5) {
        int i6;
        a0.b bVar6;
        x.s0 s0Var2;
        a0.b bVar7;
        c1065p.X(-975511942);
        if ((i5 & 6) == 0) {
            i6 = (c1065p.d(i4) ? 4 : 2) | i5;
        } else {
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            i6 |= c1065p.h(bVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            bVar6 = bVar2;
            i6 |= c1065p.h(bVar6) ? 256 : 128;
        } else {
            bVar6 = bVar2;
        }
        if ((i5 & 3072) == 0) {
            i6 |= c1065p.h(bVar3) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i6 |= c1065p.h(bVar4) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            s0Var2 = s0Var;
            i6 |= c1065p.f(s0Var2) ? 131072 : 65536;
        } else {
            s0Var2 = s0Var;
        }
        if ((1572864 & i5) == 0) {
            bVar7 = bVar5;
            i6 |= c1065p.h(bVar7) ? 1048576 : 524288;
        } else {
            bVar7 = bVar5;
        }
        if ((i6 & 599187) == 599186 && c1065p.B()) {
            c1065p.P();
        } else {
            boolean z3 = ((i6 & 896) == 256) | ((i6 & 112) == 32) | ((i6 & 7168) == 2048) | ((458752 & i6) == 131072) | ((57344 & i6) == 16384) | ((i6 & 14) == 4) | ((3670016 & i6) == 1048576);
            Object K = c1065p.K();
            if (z3 || K == C1057l.f14236a) {
                W0 w02 = new W0(bVar, bVar3, bVar4, i4, s0Var2, bVar7, bVar6);
                c1065p.f0(w02);
                K = w02;
            }
            B0.b0.c(null, (b3.e) K, c1065p, 0, 1);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new K(i4, bVar, bVar2, bVar3, bVar4, s0Var, bVar5, i5);
        }
    }
}
