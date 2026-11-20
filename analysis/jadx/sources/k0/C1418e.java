package k0;

import K2.U1;
import h.AbstractC1356F;
import h0.AbstractC1378f;

/* renamed from: k0.e, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1418e {

    /* renamed from: a, reason: collision with root package name */
    public final float f17352a;

    /* renamed from: b, reason: collision with root package name */
    public final float f17353b;

    /* renamed from: c, reason: collision with root package name */
    public final float f17354c;

    /* renamed from: d, reason: collision with root package name */
    public final float f17355d;

    /* renamed from: e, reason: collision with root package name */
    public final long f17356e;

    /* renamed from: f, reason: collision with root package name */
    public final long f17357f;

    /* renamed from: g, reason: collision with root package name */
    public final long f17358g;

    /* renamed from: h, reason: collision with root package name */
    public final long f17359h;

    static {
        long j4 = AbstractC1414a.f17340a;
        AbstractC1356F.a(AbstractC1414a.b(j4), AbstractC1414a.c(j4));
    }

    public C1418e(float f4, float f5, float f6, float f7, long j4, long j5, long j6, long j7) {
        this.f17352a = f4;
        this.f17353b = f5;
        this.f17354c = f6;
        this.f17355d = f7;
        this.f17356e = j4;
        this.f17357f = j5;
        this.f17358g = j6;
        this.f17359h = j7;
    }

    public final float a() {
        return this.f17355d - this.f17353b;
    }

    public final float b() {
        return this.f17354c - this.f17352a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1418e)) {
            return false;
        }
        C1418e c1418e = (C1418e) obj;
        return Float.compare(this.f17352a, c1418e.f17352a) == 0 && Float.compare(this.f17353b, c1418e.f17353b) == 0 && Float.compare(this.f17354c, c1418e.f17354c) == 0 && Float.compare(this.f17355d, c1418e.f17355d) == 0 && AbstractC1414a.a(this.f17356e, c1418e.f17356e) && AbstractC1414a.a(this.f17357f, c1418e.f17357f) && AbstractC1414a.a(this.f17358g, c1418e.f17358g) && AbstractC1414a.a(this.f17359h, c1418e.f17359h);
    }

    public final int hashCode() {
        int d4 = U1.d(this.f17355d, U1.d(this.f17354c, U1.d(this.f17353b, Float.hashCode(this.f17352a) * 31, 31), 31), 31);
        int i4 = AbstractC1414a.f17341b;
        return Long.hashCode(this.f17359h) + U1.g(U1.g(U1.g(d4, 31, this.f17356e), 31, this.f17357f), 31, this.f17358g);
    }

    public final String toString() {
        String str = AbstractC1378f.k(this.f17352a) + ", " + AbstractC1378f.k(this.f17353b) + ", " + AbstractC1378f.k(this.f17354c) + ", " + AbstractC1378f.k(this.f17355d);
        long j4 = this.f17356e;
        long j5 = this.f17357f;
        boolean a3 = AbstractC1414a.a(j4, j5);
        long j6 = this.f17358g;
        long j7 = this.f17359h;
        if (!a3 || !AbstractC1414a.a(j5, j6) || !AbstractC1414a.a(j6, j7)) {
            return "RoundRect(rect=" + str + ", topLeft=" + ((Object) AbstractC1414a.d(j4)) + ", topRight=" + ((Object) AbstractC1414a.d(j5)) + ", bottomRight=" + ((Object) AbstractC1414a.d(j6)) + ", bottomLeft=" + ((Object) AbstractC1414a.d(j7)) + ')';
        }
        if (AbstractC1414a.b(j4) == AbstractC1414a.c(j4)) {
            return "RoundRect(rect=" + str + ", radius=" + AbstractC1378f.k(AbstractC1414a.b(j4)) + ')';
        }
        return "RoundRect(rect=" + str + ", x=" + AbstractC1378f.k(AbstractC1414a.b(j4)) + ", y=" + AbstractC1378f.k(AbstractC1414a.c(j4)) + ')';
    }
}
