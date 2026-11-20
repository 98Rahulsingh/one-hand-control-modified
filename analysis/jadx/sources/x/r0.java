package x;

import K2.U1;
import S.C1041d;
import S.C1044e0;

/* loaded from: classes.dex */
public final class r0 implements s0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f20548a;

    /* renamed from: b, reason: collision with root package name */
    public final C1044e0 f20549b;

    public r0(W w3, String str) {
        this.f20548a = str;
        this.f20549b = C1041d.P(w3, S.Q.f14176j);
    }

    @Override // x.s0
    public final int a(Y0.b bVar) {
        return e().f20446b;
    }

    @Override // x.s0
    public final int b(Y0.b bVar) {
        return e().f20448d;
    }

    @Override // x.s0
    public final int c(Y0.b bVar, Y0.k kVar) {
        return e().f20445a;
    }

    @Override // x.s0
    public final int d(Y0.b bVar, Y0.k kVar) {
        return e().f20447c;
    }

    public final W e() {
        return (W) this.f20549b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r0) {
            return c3.i.a(e(), ((r0) obj).e());
        }
        return false;
    }

    public final void f(W w3) {
        this.f20549b.setValue(w3);
    }

    public final int hashCode() {
        return this.f20548a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f20548a);
        sb.append("(left=");
        sb.append(e().f20445a);
        sb.append(", top=");
        sb.append(e().f20446b);
        sb.append(", right=");
        sb.append(e().f20447c);
        sb.append(", bottom=");
        return U1.r(sb, e().f20448d, ')');
    }
}
