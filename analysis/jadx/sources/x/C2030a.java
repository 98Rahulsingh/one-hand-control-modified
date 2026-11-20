package x;

import B0.C0087l;

/* renamed from: x.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2030a {

    /* renamed from: a, reason: collision with root package name */
    public final C0087l f20455a;

    public C2030a(C0087l c0087l) {
        this.f20455a = c0087l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2030a) && c3.i.a(this.f20455a, ((C2030a) obj).f20455a);
    }

    public final int hashCode() {
        return this.f20455a.hashCode();
    }

    public final String toString() {
        return "Value(alignmentLine=" + this.f20455a + ')';
    }
}
