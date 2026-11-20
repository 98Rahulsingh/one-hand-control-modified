package K2;

import l0.C1503v;
import r.AbstractC1776i;

/* renamed from: K2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0685k {

    /* renamed from: a, reason: collision with root package name */
    public final int f10135a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10136b;

    /* renamed from: c, reason: collision with root package name */
    public final long f10137c;

    public C0685k(int i4, int i5, long j4) {
        this.f10135a = i4;
        this.f10136b = i5;
        this.f10137c = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0685k)) {
            return false;
        }
        C0685k c0685k = (C0685k) obj;
        return this.f10135a == c0685k.f10135a && this.f10136b == c0685k.f10136b && C1503v.c(this.f10137c, c0685k.f10137c);
    }

    public final int hashCode() {
        int b4 = AbstractC1776i.b(this.f10136b, Integer.hashCode(this.f10135a) * 31, 31);
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f10137c) + b4;
    }

    public final String toString() {
        return "AppIconOptionData(labelRes=" + this.f10135a + ", iconRes=" + this.f10136b + ", fallbackColor=" + C1503v.i(this.f10137c) + ")";
    }
}
