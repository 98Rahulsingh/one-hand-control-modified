package K2;

import java.util.Arrays;

/* renamed from: K2.i0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0654i0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f9917a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9918b;

    /* renamed from: c, reason: collision with root package name */
    public final float[] f9919c;

    /* renamed from: d, reason: collision with root package name */
    public final int f9920d;

    /* renamed from: e, reason: collision with root package name */
    public final A2.T0 f9921e;

    public C0654i0(String str, String str2, float[] fArr, int i4, A2.T0 t02) {
        c3.i.e(str, "id");
        c3.i.e(str2, "name");
        c3.i.e(t02, "action");
        this.f9917a = str;
        this.f9918b = str2;
        this.f9919c = fArr;
        this.f9920d = i4;
        this.f9921e = t02;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0654i0)) {
            return false;
        }
        C0654i0 c0654i0 = (C0654i0) obj;
        return c3.i.a(c0654i0.f9917a, this.f9917a) && c3.i.a(c0654i0.f9918b, this.f9918b) && Arrays.equals(c0654i0.f9919c, this.f9919c) && c0654i0.f9920d == this.f9920d && c3.i.a(c0654i0.f9921e, this.f9921e);
    }

    public final int hashCode() {
        return this.f9918b.hashCode() + (this.f9917a.hashCode() * 31);
    }

    public final String toString() {
        return "DrawnShapeItem(id=" + this.f9917a + ", name=" + this.f9918b + ", points=" + Arrays.toString(this.f9919c) + ", fingerCount=" + this.f9920d + ", action=" + this.f9921e + ")";
    }
}
