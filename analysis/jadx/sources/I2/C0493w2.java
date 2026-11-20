package I2;

import q.AbstractC1709P;

/* renamed from: I2.w2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0493w2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5318a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5319b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5320c;

    /* renamed from: d, reason: collision with root package name */
    public final C2.X f5321d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5322e;

    public C0493w2(boolean z3, boolean z4, boolean z5, C2.X x3) {
        this.f5318a = z3;
        this.f5319b = z4;
        this.f5320c = z5;
        this.f5321d = x3;
        String valueOf = String.valueOf(z3);
        String valueOf2 = String.valueOf(z4);
        String valueOf3 = String.valueOf(z5);
        String name = x3 != null ? x3.name() : null;
        this.f5322e = O2.o.d0(O2.m.E(new String[]{valueOf, valueOf2, valueOf3, name == null ? "" : name}), "|", null, null, null, 62);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0493w2)) {
            return false;
        }
        C0493w2 c0493w2 = (C0493w2) obj;
        return this.f5318a == c0493w2.f5318a && this.f5319b == c0493w2.f5319b && this.f5320c == c0493w2.f5320c && this.f5321d == c0493w2.f5321d;
    }

    public final int hashCode() {
        int b4 = AbstractC1709P.b(AbstractC1709P.b(Boolean.hashCode(this.f5318a) * 31, 31, this.f5319b), 31, this.f5320c);
        C2.X x3 = this.f5321d;
        return b4 + (x3 == null ? 0 : x3.hashCode());
    }

    public final String toString() {
        return "RenderModel(hasTimer=" + this.f5318a + ", finished=" + this.f5319b + ", expanded=" + this.f5320c + ", timerStatus=" + this.f5321d + ")";
    }
}
