package I2;

import q.AbstractC1709P;
import r.AbstractC1776i;

/* renamed from: I2.j4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0392j4 {

    /* renamed from: a, reason: collision with root package name */
    public final int f4781a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4782b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4783c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f4784d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4785e;

    public C0392j4(int i4, int i5, int i6, boolean z3, boolean z4) {
        this.f4781a = i4;
        this.f4782b = i5;
        this.f4783c = i6;
        this.f4784d = z3;
        this.f4785e = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0392j4)) {
            return false;
        }
        C0392j4 c0392j4 = (C0392j4) obj;
        return this.f4781a == c0392j4.f4781a && this.f4782b == c0392j4.f4782b && this.f4783c == c0392j4.f4783c && this.f4784d == c0392j4.f4784d && this.f4785e == c0392j4.f4785e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4785e) + AbstractC1709P.b(AbstractC1776i.b(this.f4783c, AbstractC1776i.b(this.f4782b, Integer.hashCode(this.f4781a) * 31, 31), 31), 31, this.f4784d);
    }

    public final String toString() {
        return "QuickAccessColorway(accentColor=" + this.f4781a + ", backgroundAccentColor=" + this.f4782b + ", arcColor=" + this.f4783c + ", useMaterialYouBackground=" + this.f4784d + ", lightMode=" + this.f4785e + ")";
    }
}
