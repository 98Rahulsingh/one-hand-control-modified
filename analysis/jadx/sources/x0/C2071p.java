package x0;

import java.util.ArrayList;
import k0.C1416c;
import x.C2020G;

/* renamed from: x0.p, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2071p {

    /* renamed from: a, reason: collision with root package name */
    public final long f20633a;

    /* renamed from: b, reason: collision with root package name */
    public final long f20634b;

    /* renamed from: c, reason: collision with root package name */
    public final long f20635c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f20636d;

    /* renamed from: e, reason: collision with root package name */
    public final float f20637e;

    /* renamed from: f, reason: collision with root package name */
    public final long f20638f;

    /* renamed from: g, reason: collision with root package name */
    public final long f20639g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f20640h;

    /* renamed from: i, reason: collision with root package name */
    public final int f20641i;

    /* renamed from: j, reason: collision with root package name */
    public final long f20642j;

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f20643k;

    /* renamed from: l, reason: collision with root package name */
    public final long f20644l;

    /* renamed from: m, reason: collision with root package name */
    public C2020G f20645m;

    public C2071p(long j4, long j5, long j6, boolean z3, float f4, long j7, long j8, boolean z4, boolean z5, int i4, long j9) {
        this.f20633a = j4;
        this.f20634b = j5;
        this.f20635c = j6;
        this.f20636d = z3;
        this.f20637e = f4;
        this.f20638f = j7;
        this.f20639g = j8;
        this.f20640h = z4;
        this.f20641i = i4;
        this.f20642j = j9;
        this.f20644l = 0L;
        C2020G c2020g = new C2020G();
        c2020g.f20386a = z5;
        c2020g.f20387b = z5;
        this.f20645m = c2020g;
    }

    public final void a() {
        C2020G c2020g = this.f20645m;
        c2020g.f20387b = true;
        c2020g.f20386a = true;
    }

    public final boolean b() {
        C2020G c2020g = this.f20645m;
        return c2020g.f20387b || c2020g.f20386a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) C2070o.b(this.f20633a));
        sb.append(", uptimeMillis=");
        sb.append(this.f20634b);
        sb.append(", position=");
        sb.append((Object) C1416c.k(this.f20635c));
        sb.append(", pressed=");
        sb.append(this.f20636d);
        sb.append(", pressure=");
        sb.append(this.f20637e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f20638f);
        sb.append(", previousPosition=");
        sb.append((Object) C1416c.k(this.f20639g));
        sb.append(", previousPressed=");
        sb.append(this.f20640h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        int i4 = this.f20641i;
        sb.append((Object) (i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb.append(", historical=");
        Object obj = this.f20643k;
        if (obj == null) {
            obj = O2.w.f12634e;
        }
        sb.append(obj);
        sb.append(",scrollDelta=");
        sb.append((Object) C1416c.k(this.f20642j));
        sb.append(')');
        return sb.toString();
    }

    public C2071p(long j4, long j5, long j6, boolean z3, float f4, long j7, long j8, boolean z4, int i4, ArrayList arrayList, long j9, long j10) {
        this(j4, j5, j6, z3, f4, j7, j8, z4, false, i4, j9);
        this.f20643k = arrayList;
        this.f20644l = j10;
    }
}
