package androidx.compose.material3;

import B0.H;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K0.g;
import K2.U1;
import P.AbstractC1017q0;
import P.Q0;
import P.U0;
import P.h1;
import P.n1;
import P.o1;
import R.q;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import S.O0;
import androidx.compose.foundation.d;
import androidx.compose.foundation.selection.b;
import b3.c;
import c3.i;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import l0.U;
import r.C1761Q;
import r.InterfaceC1793z;
import r.m0;
import w.C2009j;
import x.AbstractC2045p;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final float f15216a;

    /* renamed from: b, reason: collision with root package name */
    public static final float f15217b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f15218c;

    /* renamed from: d, reason: collision with root package name */
    public static final float f15219d;

    /* renamed from: e, reason: collision with root package name */
    public static final float f15220e;

    /* renamed from: f, reason: collision with root package name */
    public static final C1761Q f15221f;

    /* renamed from: g, reason: collision with root package name */
    public static final m0 f15222g;

    static {
        float f4 = q.f13934b;
        f15216a = f4;
        f15217b = q.f13939g;
        f15218c = q.f13938f;
        float f5 = q.f13936d;
        f15219d = f5;
        f15220e = (f5 - f4) / 2;
        f15221f = new C1761Q();
        f15222g = new m0(100, (InterfaceC1793z) null, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(boolean z3, c cVar, InterfaceC1314q interfaceC1314q, boolean z4, n1 n1Var, C1065p c1065p, int i4, int i5) {
        int i6;
        InterfaceC1314q interfaceC1314q2;
        int i7;
        boolean z5;
        n1 n1Var2;
        int i8;
        int i9;
        Object K;
        boolean z6;
        C2009j c2009j;
        InterfaceC1314q interfaceC1314q3;
        C1058l0 t2;
        c1065p.X(1580463220);
        if ((i4 & 6) == 0) {
            i6 = (c1065p.g(z3) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= c1065p.h(cVar) ? 32 : 16;
        }
        int i10 = i5 & 4;
        if (i10 != 0) {
            i6 |= 384;
        } else if ((i4 & 384) == 0) {
            interfaceC1314q2 = interfaceC1314q;
            i6 |= c1065p.f(interfaceC1314q2) ? 256 : 128;
            int i11 = i6 | 3072;
            i7 = i5 & 16;
            if (i7 == 0) {
                i11 = i6 | 27648;
            } else if ((i4 & 24576) == 0) {
                z5 = z4;
                i11 |= c1065p.g(z5) ? 16384 : 8192;
                if ((196608 & i4) == 0) {
                    n1Var2 = n1Var;
                    i11 |= c1065p.f(n1Var2) ? 131072 : 65536;
                } else {
                    n1Var2 = n1Var;
                }
                i8 = i11 | 1572864;
                if ((599187 & i8) == 599186 || !c1065p.B()) {
                    c1065p.R();
                    i9 = i4 & 1;
                    InterfaceC1314q interfaceC1314q4 = C1311n.f16513a;
                    if (i9 != 0 || c1065p.z()) {
                        if (i10 != 0) {
                            interfaceC1314q2 = interfaceC1314q4;
                        }
                        z5 = i7 == 0 ? z5 : true;
                    } else {
                        c1065p.P();
                    }
                    InterfaceC1314q interfaceC1314q5 = interfaceC1314q2;
                    c1065p.q();
                    c1065p.V(783532531);
                    K = c1065p.K();
                    if (K == C1057l.f14236a) {
                        K = new C2009j();
                        c1065p.f0(K);
                    }
                    C2009j c2009j2 = (C2009j) K;
                    c1065p.p(false);
                    if (cVar != null) {
                        O0 o02 = AbstractC1017q0.f13344a;
                        interfaceC1314q4 = b.b(MinimumInteractiveModifier.f15213a, z3, c2009j2, null, z5, new g(2), cVar);
                        boolean z7 = z5;
                        c2009j = c2009j2;
                        z6 = z7;
                    } else {
                        z6 = z5;
                        c2009j = c2009j2;
                    }
                    InterfaceC1314q k4 = androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.c.u(interfaceC1314q5.i(interfaceC1314q4)), f15218c, f15219d);
                    float f4 = q.f13933a;
                    int i12 = i8 << 3;
                    int i13 = i8 >> 6;
                    b(k4, z3, z6, n1Var2, c2009j, h1.a(5, c1065p), c1065p, (i12 & 57344) | (i12 & 112) | (i13 & 896) | (i13 & 7168));
                    z5 = z6;
                    interfaceC1314q3 = interfaceC1314q5;
                } else {
                    c1065p.P();
                    interfaceC1314q3 = interfaceC1314q2;
                }
                t2 = c1065p.t();
                if (t2 != null) {
                    t2.f14240d = new Q0(z3, cVar, interfaceC1314q3, z5, n1Var, i4, i5, 1);
                    return;
                }
                return;
            }
            z5 = z4;
            if ((196608 & i4) == 0) {
            }
            i8 = i11 | 1572864;
            if ((599187 & i8) == 599186) {
            }
            c1065p.R();
            i9 = i4 & 1;
            InterfaceC1314q interfaceC1314q42 = C1311n.f16513a;
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            z5 = i7 == 0 ? z5 : true;
            InterfaceC1314q interfaceC1314q52 = interfaceC1314q2;
            c1065p.q();
            c1065p.V(783532531);
            K = c1065p.K();
            if (K == C1057l.f14236a) {
            }
            C2009j c2009j22 = (C2009j) K;
            c1065p.p(false);
            if (cVar != null) {
            }
            InterfaceC1314q k42 = androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.c.u(interfaceC1314q52.i(interfaceC1314q42)), f15218c, f15219d);
            float f42 = q.f13933a;
            int i122 = i8 << 3;
            int i132 = i8 >> 6;
            b(k42, z3, z6, n1Var2, c2009j, h1.a(5, c1065p), c1065p, (i122 & 57344) | (i122 & 112) | (i132 & 896) | (i132 & 7168));
            z5 = z6;
            interfaceC1314q3 = interfaceC1314q52;
            t2 = c1065p.t();
            if (t2 != null) {
            }
        }
        interfaceC1314q2 = interfaceC1314q;
        int i112 = i6 | 3072;
        i7 = i5 & 16;
        if (i7 == 0) {
        }
        z5 = z4;
        if ((196608 & i4) == 0) {
        }
        i8 = i112 | 1572864;
        if ((599187 & i8) == 599186) {
        }
        c1065p.R();
        i9 = i4 & 1;
        InterfaceC1314q interfaceC1314q422 = C1311n.f16513a;
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        z5 = i7 == 0 ? z5 : true;
        InterfaceC1314q interfaceC1314q522 = interfaceC1314q2;
        c1065p.q();
        c1065p.V(783532531);
        K = c1065p.K();
        if (K == C1057l.f14236a) {
        }
        C2009j c2009j222 = (C2009j) K;
        c1065p.p(false);
        if (cVar != null) {
        }
        InterfaceC1314q k422 = androidx.compose.foundation.layout.c.k(androidx.compose.foundation.layout.c.u(interfaceC1314q522.i(interfaceC1314q422)), f15218c, f15219d);
        float f422 = q.f13933a;
        int i1222 = i8 << 3;
        int i1322 = i8 >> 6;
        b(k422, z3, z6, n1Var2, c2009j, h1.a(5, c1065p), c1065p, (i1222 & 57344) | (i1222 & 112) | (i1322 & 896) | (i1322 & 7168));
        z5 = z6;
        interfaceC1314q3 = interfaceC1314q522;
        t2 = c1065p.t();
        if (t2 != null) {
        }
    }

    public static final void b(InterfaceC1314q interfaceC1314q, boolean z3, boolean z4, n1 n1Var, C2009j c2009j, U u3, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(-1594099146);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.f(interfaceC1314q) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.g(z3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.g(z4) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= c1065p.f(n1Var) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i5 |= c1065p.h(null) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i5 |= c1065p.f(c2009j) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i5 |= c1065p.f(u3) ? 1048576 : 524288;
        }
        if ((i5 & 599187) == 599186 && c1065p.B()) {
            c1065p.P();
        } else {
            long j4 = z4 ? z3 ? n1Var.f13262b : n1Var.f13266f : z3 ? n1Var.f13270j : n1Var.f13274n;
            long j5 = z4 ? z3 ? n1Var.f13261a : n1Var.f13265e : z3 ? n1Var.f13269i : n1Var.f13273m;
            float f4 = q.f13933a;
            U a3 = h1.a(5, c1065p);
            InterfaceC1314q b4 = androidx.compose.foundation.a.b(AbstractC1378f.g(interfaceC1314q, q.f13937e, z4 ? z3 ? n1Var.f13263c : n1Var.f13267g : z3 ? n1Var.f13271k : n1Var.f13275o, a3), j4, a3);
            H e4 = AbstractC2045p.e(C1299b.f16486e, false);
            int i6 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, b4);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C0163h c0163h = C0165j.f1511f;
            C1041d.Y(c1065p, c0163h, e4);
            C0163h c0163h2 = C0165j.f1510e;
            C1041d.Y(c1065p, c0163h2, m4);
            C0163h c0163h3 = C0165j.f1512g;
            if (c1065p.f14275O || !i.a(c1065p.K(), Integer.valueOf(i6))) {
                U1.w(i6, c1065p, i6, c0163h3);
            }
            C0163h c0163h4 = C0165j.f1509d;
            C1041d.Y(c1065p, c0163h4, c4);
            InterfaceC1314q b5 = androidx.compose.foundation.a.b(d.a(androidx.compose.foundation.layout.b.f15143a.a(C1311n.f16513a, C1299b.f16489h).i(new ThumbElement(c2009j, z3)), c2009j, U0.a(false, q.f13935c / 2, c1065p, 54, 4)), j5, u3);
            H e5 = AbstractC2045p.e(C1299b.f16490i, false);
            int i7 = c1065p.f14276P;
            InterfaceC1050h0 m5 = c1065p.m();
            InterfaceC1314q c5 = AbstractC1298a.c(c1065p, b5);
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, c0163h, e5);
            C1041d.Y(c1065p, c0163h2, m5);
            if (c1065p.f14275O || !i.a(c1065p.K(), Integer.valueOf(i7))) {
                U1.w(i7, c1065p, i7, c0163h3);
            }
            C1041d.Y(c1065p, c0163h4, c5);
            c1065p.V(1163457794);
            c1065p.p(false);
            c1065p.p(true);
            c1065p.p(true);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new o1(interfaceC1314q, z3, z4, n1Var, c2009j, u3, i4);
        }
    }
}
