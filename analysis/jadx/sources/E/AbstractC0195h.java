package E;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import M0.C0952d;
import M0.C0954f;
import S.C1041d;
import S.C1058l0;
import S.C1065p;
import S.InterfaceC1050h0;
import e0.AbstractC1298a;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.List;

/* renamed from: E.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0195h {

    /* renamed from: a, reason: collision with root package name */
    public static final N2.g f1875a;

    static {
        O2.w wVar = O2.w.f12634e;
        f1875a = new N2.g(wVar, wVar);
    }

    public static final void a(C0954f c0954f, List list, C1065p c1065p, int i4) {
        c1065p.X(-1794596951);
        int i5 = (i4 & 6) == 0 ? (c1065p.f(c0954f) ? 4 : 2) | i4 : i4;
        if ((i4 & 48) == 0) {
            i5 |= c1065p.h(list) ? 32 : 16;
        }
        if ((i5 & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                C0952d c0952d = (C0952d) list.get(i6);
                b3.f fVar = (b3.f) c0952d.f12205a;
                C0193g c0193g = C0193g.f1869b;
                C1311n c1311n = C1311n.f16513a;
                int i7 = c1065p.f14276P;
                InterfaceC1050h0 m4 = c1065p.m();
                InterfaceC1314q c4 = AbstractC1298a.c(c1065p, c1311n);
                InterfaceC0166k.f1515a.getClass();
                C0164i c0164i = C0165j.f1507b;
                c1065p.Z();
                if (c1065p.f14275O) {
                    c1065p.l(c0164i);
                } else {
                    c1065p.i0();
                }
                C1041d.Y(c1065p, C0165j.f1511f, c0193g);
                C1041d.Y(c1065p, C0165j.f1510e, m4);
                C0163h c0163h = C0165j.f1512g;
                if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i7))) {
                    U1.w(i7, c1065p, i7, c0163h);
                }
                C1041d.Y(c1065p, C0165j.f1509d, c4);
                fVar.j(c0954f.subSequence(c0952d.f12206b, c0952d.f12207c).f12209e, c1065p, 0);
                c1065p.p(true);
            }
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new A.B(i4, 1, c0954f, list);
        }
    }
}
