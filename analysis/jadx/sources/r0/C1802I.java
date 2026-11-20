package r0;

import B2.K;
import S.C1038b0;
import S.C1041d;
import S.C1044e0;
import S.Q;
import k.C1413f;
import k0.C1419f;
import l0.C1496n;
import n0.InterfaceC1567d;
import q.AbstractC1709P;
import q0.AbstractC1736b;

/* renamed from: r0.I, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1802I extends AbstractC1736b {

    /* renamed from: e, reason: collision with root package name */
    public final C1044e0 f19219e;

    /* renamed from: f, reason: collision with root package name */
    public final C1044e0 f19220f;

    /* renamed from: g, reason: collision with root package name */
    public final C1798E f19221g;

    /* renamed from: h, reason: collision with root package name */
    public final C1038b0 f19222h;

    /* renamed from: i, reason: collision with root package name */
    public float f19223i;

    /* renamed from: j, reason: collision with root package name */
    public C1496n f19224j;

    /* renamed from: k, reason: collision with root package name */
    public int f19225k;

    public C1802I(C1806c c1806c) {
        C1419f c1419f = new C1419f(0L);
        Q q4 = Q.f14176j;
        this.f19219e = C1041d.P(c1419f, q4);
        this.f19220f = C1041d.P(Boolean.FALSE, q4);
        C1798E c1798e = new C1798E(c1806c);
        c1798e.f19200f = new b1.u(4, this);
        this.f19221g = c1798e;
        this.f19222h = C1041d.M(0);
        this.f19223i = 1.0f;
        this.f19225k = -1;
    }

    @Override // q0.AbstractC1736b
    public final void a(float f4) {
        this.f19223i = f4;
    }

    @Override // q0.AbstractC1736b
    public final void b(C1496n c1496n) {
        this.f19224j = c1496n;
    }

    @Override // q0.AbstractC1736b
    public final long d() {
        return ((C1419f) this.f19219e.getValue()).f17360a;
    }

    @Override // q0.AbstractC1736b
    public final void e(InterfaceC1567d interfaceC1567d) {
        C1496n c1496n = this.f19224j;
        C1798E c1798e = this.f19221g;
        if (c1496n == null) {
            c1496n = (C1496n) c1798e.f19201g.getValue();
        }
        if (((Boolean) this.f19220f.getValue()).booleanValue() && interfaceC1567d.getLayoutDirection() == Y0.k.f14811f) {
            long C3 = interfaceC1567d.C();
            K b02 = interfaceC1567d.b0();
            long z3 = b02.z();
            b02.t().d();
            try {
                ((C1413f) b02.f704f).M(-1.0f, 1.0f, C3);
                c1798e.e(interfaceC1567d, this.f19223i, c1496n);
            } finally {
                AbstractC1709P.g(b02, z3);
            }
        } else {
            c1798e.e(interfaceC1567d, this.f19223i, c1496n);
        }
        this.f19225k = this.f19222h.g();
    }
}
