package K2;

import r.AbstractC1776i;

/* renamed from: K2.r0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0797r0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f10956a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10957b;

    /* renamed from: c, reason: collision with root package name */
    public final EnumC0782q0 f10958c;

    public C0797r0(int i4, int i5, EnumC0782q0 enumC0782q0) {
        this.f10956a = i4;
        this.f10957b = i5;
        this.f10958c = enumC0782q0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0797r0)) {
            return false;
        }
        C0797r0 c0797r0 = (C0797r0) obj;
        return this.f10956a == c0797r0.f10956a && this.f10957b == c0797r0.f10957b && this.f10958c == c0797r0.f10958c;
    }

    public final int hashCode() {
        return this.f10958c.hashCode() + AbstractC1776i.b(this.f10957b, Integer.hashCode(this.f10956a) * 31, 31);
    }

    public final String toString() {
        return "GuidedSetupPreviewSpec(titleRes=" + this.f10956a + ", bodyRes=" + this.f10957b + ", kind=" + this.f10958c + ")";
    }
}
