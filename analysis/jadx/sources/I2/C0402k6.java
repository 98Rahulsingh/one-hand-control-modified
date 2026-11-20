package I2;

import A2.AbstractC0057q;
import q.AbstractC1709P;
import r.AbstractC1776i;

/* renamed from: I2.k6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0402k6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f4871a;

    /* renamed from: b, reason: collision with root package name */
    public final String f4872b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4873c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4874d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4875e;

    public C0402k6(String str, String str2, int i4, boolean z3, boolean z4) {
        this.f4871a = str;
        this.f4872b = str2;
        this.f4873c = i4;
        this.f4874d = z3;
        this.f4875e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0402k6)) {
            return false;
        }
        C0402k6 c0402k6 = (C0402k6) obj;
        return this.f4871a.equals(c0402k6.f4871a) && this.f4872b.equals(c0402k6.f4872b) && this.f4873c == c0402k6.f4873c && this.f4874d == c0402k6.f4874d && this.f4875e == c0402k6.f4875e;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + AbstractC1709P.b(AbstractC1709P.b(AbstractC1776i.b(this.f4873c, AbstractC0057q.b(this.f4871a.hashCode() * 31, 31, this.f4872b), 31), 31, this.f4874d), 31, this.f4875e);
    }

    public final String toString() {
        return "SystemSettingsToggleCandidate(resourceId=" + this.f4871a + ", contextLabel=" + this.f4872b + ", centerY=" + this.f4873c + ", visible=" + this.f4874d + ", enabled=" + this.f4875e + ", stateful=true)";
    }
}
