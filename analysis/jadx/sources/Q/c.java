package Q;

import M0.M;
import M0.z;
import P.AbstractC0990d0;
import P.u1;
import S.C1041d;
import S.C1056k0;
import S.C1058l0;
import S.C1065p;
import S.C1075x;
import l0.C1503v;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final z f13638a = new z(null, new M0.x());

    public static final void a(long j4, M m4, b3.e eVar, C1065p c1065p, int i4) {
        int i5;
        c1065p.X(-716124955);
        if ((i4 & 6) == 0) {
            i5 = (c1065p.e(j4) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= c1065p.f(m4) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= c1065p.h(eVar) ? 256 : 128;
        }
        if ((i5 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            C1075x c1075x = u1.f13427a;
            C1041d.b(new C1056k0[]{AbstractC0990d0.f13099a.a(new C1503v(j4)), c1075x.a(((M) c1065p.k(c1075x)).d(m4))}, eVar, c1065p, ((i5 >> 3) & 112) | 8);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new j(j4, m4, eVar, i4, 0);
        }
    }
}
