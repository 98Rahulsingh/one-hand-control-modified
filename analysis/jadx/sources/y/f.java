package y;

import A.A;
import A.B;
import I.C0301k;
import S.C1058l0;
import S.C1065p;
import h0.AbstractC1378f;
import z.C2113h;
import z.z;

/* loaded from: classes.dex */
public final class f implements z {

    /* renamed from: a, reason: collision with root package name */
    public final r f20692a;

    /* renamed from: b, reason: collision with root package name */
    public final e f20693b;

    /* renamed from: c, reason: collision with root package name */
    public final C2074a f20694c;

    /* renamed from: d, reason: collision with root package name */
    public final C0301k f20695d;

    public f(r rVar, e eVar, C2074a c2074a, C0301k c0301k) {
        this.f20692a = rVar;
        this.f20693b = eVar;
        this.f20694c = c2074a;
        this.f20695d = c0301k;
    }

    @Override // z.z
    public final int a() {
        return this.f20693b.f().f3088e;
    }

    @Override // z.z
    public final int b(Object obj) {
        return this.f20695d.b(obj);
    }

    @Override // z.z
    public final Object c(int i4) {
        Object g4 = this.f20695d.g(i4);
        return g4 == null ? this.f20693b.g(i4) : g4;
    }

    @Override // z.z
    public final Object d(int i4) {
        C2113h f4 = this.f20693b.f20691a.f(i4);
        return f4.f21141c.a().m(Integer.valueOf(i4 - f4.f21139a));
    }

    @Override // z.z
    public final void e(int i4, Object obj, C1065p c1065p, int i5) {
        c1065p.X(-462424778);
        int i6 = (c1065p.d(i4) ? 4 : 2) | i5 | (c1065p.h(obj) ? 32 : 16) | (c1065p.f(this) ? 256 : 128);
        if ((i6 & 147) == 146 && c1065p.B()) {
            c1065p.P();
        } else {
            AbstractC1378f.a(obj, i4, this.f20692a.f20800r, a0.g.c(-824725566, new A(this, i4, 1), c1065p), c1065p, ((i6 >> 3) & 14) | 3072 | ((i6 << 3) & 112));
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new B(this, i4, obj, i5, 10);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        return c3.i.a(this.f20693b, ((f) obj).f20693b);
    }

    public final int hashCode() {
        return this.f20693b.hashCode();
    }
}
