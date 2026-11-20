package x;

import e0.C1304g;

/* renamed from: x.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2014A extends AbstractC2032c {

    /* renamed from: h, reason: collision with root package name */
    public final C1304g f20377h;

    public C2014A(C1304g c1304g) {
        this.f20377h = c1304g;
    }

    @Override // x.AbstractC2032c
    public final int c(int i4, Y0.k kVar, B0.S s4, int i5) {
        return this.f20377h.a(0, i4, kVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2014A) && c3.i.a(this.f20377h, ((C2014A) obj).f20377h);
    }

    public final int hashCode() {
        return Float.hashCode(this.f20377h.f16504a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f20377h + ')';
    }
}
