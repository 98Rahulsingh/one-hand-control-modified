package n0;

import Y0.k;
import c3.i;
import k0.C1419f;
import l0.InterfaceC1500s;

/* renamed from: n0.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1564a {

    /* renamed from: a, reason: collision with root package name */
    public Y0.b f18059a;

    /* renamed from: b, reason: collision with root package name */
    public k f18060b;

    /* renamed from: c, reason: collision with root package name */
    public InterfaceC1500s f18061c;

    /* renamed from: d, reason: collision with root package name */
    public long f18062d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1564a)) {
            return false;
        }
        C1564a c1564a = (C1564a) obj;
        return i.a(this.f18059a, c1564a.f18059a) && this.f18060b == c1564a.f18060b && i.a(this.f18061c, c1564a.f18061c) && C1419f.a(this.f18062d, c1564a.f18062d);
    }

    public final int hashCode() {
        return Long.hashCode(this.f18062d) + ((this.f18061c.hashCode() + ((this.f18060b.hashCode() + (this.f18059a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.f18059a + ", layoutDirection=" + this.f18060b + ", canvas=" + this.f18061c + ", size=" + ((Object) C1419f.f(this.f18062d)) + ')';
    }
}
