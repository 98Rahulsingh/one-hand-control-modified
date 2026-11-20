package P;

import D0.InterfaceC0168m;
import K2.U1;
import l0.C1503v;
import s.InterfaceC1855c0;
import w.C2009j;

/* loaded from: classes.dex */
public final class V0 implements InterfaceC1855c0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12982a;

    /* renamed from: b, reason: collision with root package name */
    public final float f12983b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12984c;

    public V0(boolean z3, float f4, long j4) {
        this.f12982a = z3;
        this.f12983b = f4;
        this.f12984c = j4;
    }

    @Override // s.InterfaceC1855c0
    public final InterfaceC0168m a(C2009j c2009j) {
        C0993e0 c0993e0 = new C0993e0(this);
        return new C0997g0(c2009j, this.f12982a, this.f12983b, c0993e0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V0)) {
            return false;
        }
        V0 v02 = (V0) obj;
        if (this.f12982a == v02.f12982a && Y0.e.a(this.f12983b, v02.f12983b)) {
            return C1503v.c(this.f12984c, v02.f12984c);
        }
        return false;
    }

    public final int hashCode() {
        int d4 = U1.d(this.f12983b, Boolean.hashCode(this.f12982a) * 31, 961);
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f12984c) + d4;
    }
}
