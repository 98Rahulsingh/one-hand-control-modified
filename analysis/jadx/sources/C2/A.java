package C2;

import K2.U1;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class A {

    /* renamed from: d, reason: collision with root package name */
    public static final A f878d = new A(96, 108, 124);

    /* renamed from: a, reason: collision with root package name */
    public final int f879a;

    /* renamed from: b, reason: collision with root package name */
    public final int f880b;

    /* renamed from: c, reason: collision with root package name */
    public final int f881c;

    public A(int i4, int i5, int i6) {
        this.f879a = i4;
        this.f880b = i5;
        this.f881c = i6;
    }

    public final int a() {
        return (h3.e.f(this.f879a, 0, 255) << 16) | (h3.e.f(this.f880b, 0, 255) << 8) | h3.e.f(this.f881c, 0, 255);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A a3 = (A) obj;
        return this.f879a == a3.f879a && this.f880b == a3.f880b && this.f881c == a3.f881c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f881c) + AbstractC1776i.b(this.f880b, Integer.hashCode(this.f879a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EdgeIndicatorColor(red=");
        sb.append(this.f879a);
        sb.append(", green=");
        sb.append(this.f880b);
        sb.append(", blue=");
        return U1.s(sb, this.f881c, ")");
    }
}
