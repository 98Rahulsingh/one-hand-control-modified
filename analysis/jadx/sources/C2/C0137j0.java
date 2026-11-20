package C2;

import A2.T0;

/* renamed from: C2.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0137j0 {

    /* renamed from: a, reason: collision with root package name */
    public final T0 f1127a;

    /* renamed from: b, reason: collision with root package name */
    public final T0 f1128b;

    public C0137j0(T0 t02, T0 t03) {
        this.f1127a = t02;
        this.f1128b = t03;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0137j0)) {
            return false;
        }
        C0137j0 c0137j0 = (C0137j0) obj;
        return c3.i.a(this.f1127a, c0137j0.f1127a) && c3.i.a(this.f1128b, c0137j0.f1128b);
    }

    public final int hashCode() {
        return this.f1128b.hashCode() + (this.f1127a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomPullActionPair(pull=" + this.f1127a + ", hold=" + this.f1128b + ")";
    }
}
