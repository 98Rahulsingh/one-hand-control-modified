package B2;

import K2.U1;

/* renamed from: B2.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0114n extends AbstractC0116p {

    /* renamed from: a, reason: collision with root package name */
    public final String f812a;

    public C0114n(String str) {
        this.f812a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C0114n) && c3.i.a(this.f812a, ((C0114n) obj).f812a);
    }

    public final int hashCode() {
        return this.f812a.hashCode();
    }

    public final String toString() {
        return U1.t(new StringBuilder("ThankYou(productId="), this.f812a, ")");
    }
}
