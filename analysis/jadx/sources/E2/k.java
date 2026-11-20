package E2;

import K2.U1;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f2573a;

    /* renamed from: b, reason: collision with root package name */
    public final float f2574b;

    /* renamed from: c, reason: collision with root package name */
    public final float f2575c;

    /* renamed from: d, reason: collision with root package name */
    public final float f2576d;

    /* renamed from: e, reason: collision with root package name */
    public final l f2577e;

    public k(String str, float f4, float f5, float f6, l lVar) {
        c3.i.e(str, "gestureId");
        this.f2573a = str;
        this.f2574b = f4;
        this.f2575c = f5;
        this.f2576d = f6;
        this.f2577e = lVar;
    }

    public final boolean a() {
        float f4 = this.f2576d;
        float f5 = this.f2574b;
        return f5 >= f4 && f5 - this.f2575c >= 0.035f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return c3.i.a(this.f2573a, kVar.f2573a) && Float.compare(this.f2574b, kVar.f2574b) == 0 && Float.compare(this.f2575c, kVar.f2575c) == 0 && Float.compare(this.f2576d, kVar.f2576d) == 0 && c3.i.a(this.f2577e, kVar.f2577e);
    }

    public final int hashCode() {
        return this.f2577e.hashCode() + U1.d(this.f2576d, U1.d(this.f2575c, U1.d(this.f2574b, this.f2573a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        return "DrawnGestureReading(gestureId=" + this.f2573a + ", score=" + this.f2574b + ", runnerUpScore=" + this.f2575c + ", threshold=" + this.f2576d + ", template=" + this.f2577e + ")";
    }
}
