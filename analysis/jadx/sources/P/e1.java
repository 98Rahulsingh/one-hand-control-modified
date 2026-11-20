package P;

import K2.U1;

/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final float f13110a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13111b;

    /* renamed from: c, reason: collision with root package name */
    public final float f13112c;

    /* renamed from: d, reason: collision with root package name */
    public final float f13113d;

    /* renamed from: e, reason: collision with root package name */
    public final float f13114e;

    /* renamed from: f, reason: collision with root package name */
    public final float f13115f;

    public e1(float f4, float f5, float f6, float f7, float f8, float f9) {
        this.f13110a = f4;
        this.f13111b = f5;
        this.f13112c = f6;
        this.f13113d = f7;
        this.f13114e = f8;
        this.f13115f = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return Y0.e.a(this.f13110a, e1Var.f13110a) && Y0.e.a(this.f13111b, e1Var.f13111b) && Y0.e.a(this.f13112c, e1Var.f13112c) && Y0.e.a(this.f13113d, e1Var.f13113d) && Y0.e.a(this.f13115f, e1Var.f13115f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f13115f) + U1.d(this.f13113d, U1.d(this.f13112c, U1.d(this.f13111b, Float.hashCode(this.f13110a) * 31, 31), 31), 31);
    }
}
