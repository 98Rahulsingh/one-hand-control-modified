package A;

import I.C0301k;
import S.C1058l0;
import S.C1065p;
import h0.AbstractC1378f;

/* loaded from: classes.dex */
public final class C implements z.z {

    /* renamed from: a, reason: collision with root package name */
    public final C0004e f7a;

    /* renamed from: b, reason: collision with root package name */
    public final C0023y f8b;

    /* renamed from: c, reason: collision with root package name */
    public final C0301k f9c;

    public C(C0004e c0004e, C0023y c0023y, C0301k c0301k) {
        this.f7a = c0004e;
        this.f8b = c0023y;
        this.f9c = c0301k;
    }

    @Override // z.z
    public final int a() {
        return this.f8b.f().f3088e;
    }

    @Override // z.z
    public final int b(Object obj) {
        return this.f9c.b(obj);
    }

    @Override // z.z
    public final Object c(int i4) {
        Object g4 = this.f9c.g(i4);
        return g4 == null ? this.f8b.g(i4) : g4;
    }

    @Override // z.z
    public final void e(int i4, Object obj, C1065p c1065p, int i5) {
        c1065p.X(-1201380429);
        int i6 = (c1065p.d(i4) ? 4 : 2) | i5 | (c1065p.h(obj) ? 32 : 16) | (c1065p.f(this) ? 256 : 128);
        if ((i6 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            AbstractC1378f.a(obj, i4, this.f7a.f99z, a0.g.c(1142237095, new A(this, i4, 0), c1065p), c1065p, ((i6 >> 3) & 14) | 3072 | ((i6 << 3) & 112));
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new B(this, i4, obj, i5, 0);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        return c3.i.a(this.f8b, ((C) obj).f8b);
    }

    public final int hashCode() {
        return this.f8b.hashCode();
    }
}
