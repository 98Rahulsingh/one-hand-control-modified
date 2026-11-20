package P;

import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import androidx.compose.material3.MinimumInteractiveModifier;
import e0.C1311n;
import e0.InterfaceC1314q;
import l0.C1503v;
import q.AbstractC1706M;
import r.AbstractC1771d;
import r.AbstractC1774g;

/* loaded from: classes.dex */
public abstract class R0 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f12914a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f12915b = 12;

    /* renamed from: c, reason: collision with root package name */
    public static final float f12916c;

    static {
        float f4 = 2;
        f12914a = f4;
        f12916c = f4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x009a  */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(boolean z3, b3.a aVar, InterfaceC1314q interfaceC1314q, boolean z4, P0 p02, C1065p c1065p, int i4, int i5) {
        int i6;
        boolean z5;
        int i7;
        boolean z6;
        InterfaceC1314q interfaceC1314q2;
        InterfaceC1314q interfaceC1314q3;
        boolean z7;
        InterfaceC1314q interfaceC1314q4;
        long j4;
        boolean z8;
        int i8;
        Object U3;
        InterfaceC1314q interfaceC1314q5;
        S.N0 n02;
        ?? r10;
        boolean z9;
        InterfaceC1314q interfaceC1314q6;
        boolean f4;
        Object K;
        InterfaceC1314q interfaceC1314q7;
        C1058l0 t2;
        c1065p.X(408580840);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.g(z3) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.h(aVar) ? 32 : 16;
        }
        int i9 = i6 | 384;
        int i10 = i5 & 8;
        if (i10 != 0) {
            i9 = i6 | 3456;
        } else if ((i4 & 3072) == 0) {
            z5 = z4;
            i9 |= c1065p.g(z5) ? 2048 : 1024;
            if ((i4 & 24576) == 0) {
                i9 |= c1065p.f(p02) ? 16384 : 8192;
            }
            if (((i9 | 196608) & 74899) == 74898 || !c1065p.B()) {
                c1065p.R();
                i7 = i4 & 1;
                z6 = true;
                interfaceC1314q2 = C1311n.f16513a;
                if (i7 != 0 || c1065p.z()) {
                    if (i10 == 0) {
                        z6 = z5;
                    }
                    interfaceC1314q3 = interfaceC1314q2;
                    z7 = z6;
                } else {
                    c1065p.P();
                    z7 = z5;
                    interfaceC1314q3 = interfaceC1314q;
                }
                c1065p.q();
                S.N0 a3 = AbstractC1774g.a(!z3 ? f12915b / 2 : 0, AbstractC1771d.q(100, 0, null, 6), c1065p, 48, 12);
                if (z7 || !z3) {
                    interfaceC1314q4 = interfaceC1314q3;
                    j4 = (z7 || z3) ? (z7 && z3) ? p02.f12896c : p02.f12897d : p02.f12895b;
                } else {
                    interfaceC1314q4 = interfaceC1314q3;
                    j4 = p02.f12894a;
                }
                if (z7) {
                    long j5 = j4;
                    z8 = false;
                    i8 = 2;
                    c1065p.V(350170674);
                    U3 = C1041d.U(new C1503v(j5), c1065p);
                    c1065p.p(false);
                } else {
                    c1065p.V(350067971);
                    long j6 = j4;
                    z8 = false;
                    i8 = 2;
                    U3 = AbstractC1706M.a(j6, AbstractC1771d.q(100, 0, null, 6), null, c1065p, 48, 12);
                    c1065p.p(false);
                }
                c1065p.V(1327106656);
                if (aVar == null) {
                    interfaceC1314q5 = interfaceC1314q4;
                    n02 = a3;
                    r10 = z8;
                    z9 = z7;
                    interfaceC1314q6 = androidx.compose.foundation.selection.b.a(interfaceC1314q2, z3, null, U0.a(z8, R.o.f13927b / i8, c1065p, 54, 4), z9, new K0.g(3), aVar);
                } else {
                    interfaceC1314q5 = interfaceC1314q4;
                    n02 = a3;
                    r10 = z8;
                    z9 = z7;
                    interfaceC1314q6 = interfaceC1314q2;
                }
                c1065p.p(r10);
                if (aVar != null) {
                    S.O0 o02 = AbstractC1017q0.f13344a;
                    interfaceC1314q2 = MinimumInteractiveModifier.f15213a;
                }
                InterfaceC1314q l2 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.u(interfaceC1314q5.i(interfaceC1314q2).i(interfaceC1314q6)), f12914a);
                float f5 = R.o.f13926a;
                InterfaceC1314q j7 = androidx.compose.foundation.layout.c.j(l2);
                f4 = c1065p.f(U3) | c1065p.f(n02);
                K = c1065p.K();
                if (!f4 || K == C1057l.f14236a) {
                    K = new A.D(U3, 21, n02);
                    c1065p.f0(K);
                }
                h1.l.a(j7, (b3.c) K, c1065p, r10);
                interfaceC1314q7 = interfaceC1314q5;
            } else {
                c1065p.P();
                interfaceC1314q7 = interfaceC1314q;
                z9 = z5;
            }
            t2 = c1065p.t();
            if (t2 == null) {
                t2.f14240d = new Q0(z3, aVar, interfaceC1314q7, z9, p02, i4, i5, 0);
                return;
            }
            return;
        }
        z5 = z4;
        if ((i4 & 24576) == 0) {
        }
        if (((i9 | 196608) & 74899) == 74898) {
        }
        c1065p.R();
        i7 = i4 & 1;
        z6 = true;
        interfaceC1314q2 = C1311n.f16513a;
        if (i7 != 0) {
        }
        if (i10 == 0) {
        }
        interfaceC1314q3 = interfaceC1314q2;
        z7 = z6;
        c1065p.q();
        S.N0 a32 = AbstractC1774g.a(!z3 ? f12915b / 2 : 0, AbstractC1771d.q(100, 0, null, 6), c1065p, 48, 12);
        if (z7) {
        }
        interfaceC1314q4 = interfaceC1314q3;
        if (z7) {
        }
        if (z7) {
        }
        c1065p.V(1327106656);
        if (aVar == null) {
        }
        c1065p.p(r10);
        if (aVar != null) {
        }
        InterfaceC1314q l22 = androidx.compose.foundation.layout.a.l(androidx.compose.foundation.layout.c.u(interfaceC1314q5.i(interfaceC1314q2).i(interfaceC1314q6)), f12914a);
        float f52 = R.o.f13926a;
        InterfaceC1314q j72 = androidx.compose.foundation.layout.c.j(l22);
        f4 = c1065p.f(U3) | c1065p.f(n02);
        K = c1065p.K();
        if (!f4) {
        }
        K = new A.D(U3, 21, n02);
        c1065p.f0(K);
        h1.l.a(j72, (b3.c) K, c1065p, r10);
        interfaceC1314q7 = interfaceC1314q5;
        t2 = c1065p.t();
        if (t2 == null) {
        }
    }
}
