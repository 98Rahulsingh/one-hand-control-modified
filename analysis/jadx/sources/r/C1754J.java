package r;

import S.C1041d;
import S.C1044e0;
import S.C1057l;
import S.C1058l0;
import S.C1065p;

/* renamed from: r.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1754J {

    /* renamed from: a, reason: collision with root package name */
    public final U.d f18927a = new U.d(new C1751G[16]);

    /* renamed from: b, reason: collision with root package name */
    public final C1044e0 f18928b;

    /* renamed from: c, reason: collision with root package name */
    public long f18929c;

    /* renamed from: d, reason: collision with root package name */
    public final C1044e0 f18930d;

    public C1754J() {
        Boolean bool = Boolean.FALSE;
        S.Q q4 = S.Q.f14176j;
        this.f18928b = C1041d.P(bool, q4);
        this.f18929c = Long.MIN_VALUE;
        this.f18930d = C1041d.P(Boolean.TRUE, q4);
    }

    public final void a(int i4, C1065p c1065p) {
        c1065p.X(-318043801);
        if ((((c1065p.h(this) ? 4 : 2) | i4) & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            Object K = c1065p.K();
            S.Q q4 = C1057l.f14236a;
            if (K == q4) {
                K = C1041d.P(null, S.Q.f14176j);
                c1065p.f0(K);
            }
            S.X x3 = (S.X) K;
            if (((Boolean) this.f18930d.getValue()).booleanValue() || ((Boolean) this.f18928b.getValue()).booleanValue()) {
                c1065p.V(1719915818);
                boolean h4 = c1065p.h(this);
                Object K3 = c1065p.K();
                if (h4 || K3 == q4) {
                    K3 = new C1753I(x3, this, null);
                    c1065p.f0(K3);
                }
                C1041d.g(c1065p, (b3.e) K3, this);
                c1065p.p(false);
            } else {
                c1065p.V(1721436120);
                c1065p.p(false);
            }
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new A.K(this, i4, 19);
        }
    }
}
