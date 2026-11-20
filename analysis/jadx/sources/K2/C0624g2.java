package K2;

import r.AbstractC1776i;

/* renamed from: K2.g2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0624g2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f9677a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9678b;

    /* renamed from: c, reason: collision with root package name */
    public final mf f9679c;

    public C0624g2(int i4, int i5, mf mfVar) {
        this.f9677a = i4;
        this.f9678b = i5;
        this.f9679c = mfVar;
    }

    public final int a() {
        return this.f9678b;
    }

    public final int b() {
        return this.f9677a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0624g2)) {
            return false;
        }
        C0624g2 c0624g2 = (C0624g2) obj;
        return this.f9677a == c0624g2.f9677a && this.f9678b == c0624g2.f9678b && this.f9679c == c0624g2.f9679c;
    }

    public final int hashCode() {
        return this.f9679c.hashCode() + AbstractC1776i.b(this.f9678b, Integer.hashCode(this.f9677a) * 31, 31);
    }

    public final String toString() {
        return "InDepthSubStep(titleRes=" + this.f9677a + ", bodyRes=" + this.f9678b + ", highlightKey=" + this.f9679c + ")";
    }
}
