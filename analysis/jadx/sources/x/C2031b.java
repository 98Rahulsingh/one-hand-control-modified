package x;

import K2.U1;
import S.C1041d;
import S.C1044e0;
import h1.C1381c;

/* renamed from: x.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2031b implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f20459a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20460b;

    /* renamed from: c, reason: collision with root package name */
    public final C1044e0 f20461c;

    /* renamed from: d, reason: collision with root package name */
    public final C1044e0 f20462d;

    public C2031b(String str, int i4) {
        this.f20459a = i4;
        this.f20460b = str;
        C1381c c1381c = C1381c.f16949e;
        S.Q q4 = S.Q.f14176j;
        this.f20461c = C1041d.P(c1381c, q4);
        this.f20462d = C1041d.P(Boolean.TRUE, q4);
    }

    @Override // x.s0
    public final int a(Y0.b bVar) {
        return e().f16951b;
    }

    @Override // x.s0
    public final int b(Y0.b bVar) {
        return e().f16953d;
    }

    @Override // x.s0
    public final int c(Y0.b bVar, Y0.k kVar) {
        return e().f16950a;
    }

    @Override // x.s0
    public final int d(Y0.b bVar, Y0.k kVar) {
        return e().f16952c;
    }

    public final C1381c e() {
        return (C1381c) this.f20461c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2031b) {
            return this.f20459a == ((C2031b) obj).f20459a;
        }
        return false;
    }

    public final void f(o1.e0 e0Var, int i4) {
        int i5 = this.f20459a;
        if (i4 == 0 || (i4 & i5) != 0) {
            this.f20461c.setValue(e0Var.f18420a.f(i5));
            this.f20462d.setValue(Boolean.valueOf(e0Var.f18420a.p(i5)));
        }
    }

    public final int hashCode() {
        return this.f20459a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f20460b);
        sb.append('(');
        sb.append(e().f16950a);
        sb.append(", ");
        sb.append(e().f16951b);
        sb.append(", ");
        sb.append(e().f16952c);
        sb.append(", ");
        return U1.r(sb, e().f16953d, ')');
    }
}
