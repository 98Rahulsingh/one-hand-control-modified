package x;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import S.C1041d;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1299b;
import e0.C1306i;
import e0.InterfaceC1301d;
import e0.InterfaceC1314q;
import java.util.HashMap;

/* renamed from: x.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2045p {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f20528a = c(true);

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f20529b = c(false);

    /* renamed from: c, reason: collision with root package name */
    public static final C2044o f20530c = C2044o.f20520b;

    public static final void a(InterfaceC1314q interfaceC1314q, C1065p c1065p, int i4) {
        c1065p.X(-211209833);
        if ((((c1065p.f(interfaceC1314q) ? 4 : 2) | i4) & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            int i5 = c1065p.f14276P;
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, interfaceC1314q);
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, f20530c);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h);
            }
            c1065p.p(true);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new A.K(interfaceC1314q, i4, 22);
        }
    }

    public static final void b(B0.Q q4, B0.S s4, B0.G g4, Y0.k kVar, int i4, int i5, InterfaceC1301d interfaceC1301d) {
        C1306i c1306i;
        Object E3 = g4.E();
        C2042m c2042m = E3 instanceof C2042m ? (C2042m) E3 : null;
        B0.Q.e(q4, s4, ((c2042m == null || (c1306i = c2042m.f20510r) == null) ? interfaceC1301d : c1306i).a(O1.n.b(s4.f582e, s4.f583f), O1.n.b(i4, i5), kVar));
    }

    public static final HashMap c(boolean z3) {
        HashMap hashMap = new HashMap(9);
        d(hashMap, z3, C1299b.f16486e);
        d(hashMap, z3, C1299b.f16487f);
        d(hashMap, z3, C1299b.f16488g);
        d(hashMap, z3, C1299b.f16489h);
        d(hashMap, z3, C1299b.f16490i);
        d(hashMap, z3, C1299b.f16491j);
        d(hashMap, z3, C1299b.f16492k);
        d(hashMap, z3, C1299b.f16493l);
        d(hashMap, z3, C1299b.f16494m);
        return hashMap;
    }

    public static final void d(HashMap hashMap, boolean z3, C1306i c1306i) {
        hashMap.put(c1306i, new C2047s(c1306i, z3));
    }

    public static final B0.H e(InterfaceC1301d interfaceC1301d, boolean z3) {
        B0.H h4 = (B0.H) (z3 ? f20528a : f20529b).get(interfaceC1301d);
        return h4 == null ? new C2047s(interfaceC1301d, z3) : h4;
    }
}
