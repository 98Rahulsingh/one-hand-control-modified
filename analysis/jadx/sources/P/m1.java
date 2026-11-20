package P;

import S.C1041d;
import S.C1056k0;
import S.C1065p;
import S.C1075x;
import e0.C1311n;
import e0.InterfaceC1314q;
import h0.AbstractC1378f;
import l0.C1503v;
import s.C1890u;
import w.C2009j;

/* loaded from: classes.dex */
public abstract class m1 {

    /* renamed from: a, reason: collision with root package name */
    public static final C1075x f13253a = new C1075x(W.f12994p);

    public static final void a(InterfaceC1314q interfaceC1314q, l0.U u3, long j4, long j5, float f4, float f5, C1890u c1890u, a0.b bVar, C1065p c1065p, int i4, int i5) {
        if ((i5 & 1) != 0) {
            interfaceC1314q = C1311n.f16513a;
        }
        if ((i5 & 2) != 0) {
            u3 = l0.O.f17748a;
        }
        if ((i5 & 8) != 0) {
            j5 = X.b(j4, c1065p);
        }
        if ((i5 & 16) != 0) {
            f4 = 0;
        }
        if ((i5 & 32) != 0) {
            f5 = 0;
        }
        if ((i5 & 64) != 0) {
            c1890u = null;
        }
        C1075x c1075x = f13253a;
        float f6 = f4 + ((Y0.e) c1065p.k(c1075x)).f14800e;
        C1041d.b(new C1056k0[]{AbstractC0990d0.f13099a.a(new C1503v(j5)), c1075x.a(new Y0.e(f6))}, a0.g.c(-70914509, new j1(interfaceC1314q, u3, j4, f6, c1890u, f5, bVar), c1065p), c1065p, 56);
    }

    public static final void b(b3.a aVar, InterfaceC1314q interfaceC1314q, boolean z3, l0.U u3, long j4, long j5, float f4, C1890u c1890u, C2009j c2009j, a0.b bVar, C1065p c1065p, int i4, int i5) {
        InterfaceC1314q interfaceC1314q2 = (i5 & 2) != 0 ? C1311n.f16513a : interfaceC1314q;
        boolean z4 = (i5 & 4) != 0 ? true : z3;
        long b4 = (i5 & 32) != 0 ? X.b(j4, c1065p) : j5;
        float f5 = 0;
        float f6 = (i5 & 128) != 0 ? 0 : f4;
        C1890u c1890u2 = (i5 & 256) != 0 ? null : c1890u;
        C2009j c2009j2 = (i5 & 512) != 0 ? null : c2009j;
        C1075x c1075x = f13253a;
        float f7 = f5 + ((Y0.e) c1065p.k(c1075x)).f14800e;
        C1041d.b(new C1056k0[]{AbstractC0990d0.f13099a.a(new C1503v(b4)), c1075x.a(new Y0.e(f7))}, a0.g.c(1279702876, new k1(interfaceC1314q2, u3, j4, f7, c1890u2, c2009j2, z4, aVar, f6, bVar), c1065p), c1065p, 56);
    }

    public static final InterfaceC1314q c(InterfaceC1314q interfaceC1314q, l0.U u3, long j4, C1890u c1890u, float f4) {
        l0.U u4;
        InterfaceC1314q interfaceC1314q2;
        InterfaceC1314q interfaceC1314q3 = C1311n.f16513a;
        if (f4 > 0.0f) {
            u4 = u3;
            interfaceC1314q2 = androidx.compose.ui.graphics.a.b(interfaceC1314q3, 0.0f, f4, u4, false, 124895);
        } else {
            u4 = u3;
            interfaceC1314q2 = interfaceC1314q3;
        }
        InterfaceC1314q i4 = interfaceC1314q.i(interfaceC1314q2);
        if (c1890u != null) {
            interfaceC1314q3 = AbstractC1378f.h(interfaceC1314q3, c1890u.f19615a, c1890u.f19616b, u4);
        }
        return i0.e.b(androidx.compose.foundation.a.b(i4.i(interfaceC1314q3), j4, u4), u4);
    }

    public static final long d(long j4, float f4, C1065p c1065p) {
        V v3 = (V) c1065p.k(X.f13006a);
        boolean booleanValue = ((Boolean) c1065p.k(X.f13007b)).booleanValue();
        if (!C1503v.c(j4, v3.f12971p) || !booleanValue) {
            return j4;
        }
        boolean a3 = Y0.e.a(f4, 0);
        long j5 = v3.f12971p;
        return a3 ? j5 : l0.O.n(C1503v.b(((((float) Math.log(f4 + 1)) * 4.5f) + 2.0f) / 100.0f, v3.f12975t), j5);
    }
}
