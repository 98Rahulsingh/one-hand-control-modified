package x0;

import K2.U1;
import java.util.ArrayList;
import k0.C1416c;
import q.AbstractC1709P;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final long f20649a;

    /* renamed from: b, reason: collision with root package name */
    public final long f20650b;

    /* renamed from: c, reason: collision with root package name */
    public final long f20651c;

    /* renamed from: d, reason: collision with root package name */
    public final long f20652d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f20653e;

    /* renamed from: f, reason: collision with root package name */
    public final float f20654f;

    /* renamed from: g, reason: collision with root package name */
    public final int f20655g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f20656h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f20657i;

    /* renamed from: j, reason: collision with root package name */
    public final long f20658j;

    /* renamed from: k, reason: collision with root package name */
    public final long f20659k;

    public r(long j4, long j5, long j6, long j7, boolean z3, float f4, int i4, boolean z4, ArrayList arrayList, long j8, long j9) {
        this.f20649a = j4;
        this.f20650b = j5;
        this.f20651c = j6;
        this.f20652d = j7;
        this.f20653e = z3;
        this.f20654f = f4;
        this.f20655g = i4;
        this.f20656h = z4;
        this.f20657i = arrayList;
        this.f20658j = j8;
        this.f20659k = j9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return C2070o.a(this.f20649a, rVar.f20649a) && this.f20650b == rVar.f20650b && C1416c.c(this.f20651c, rVar.f20651c) && C1416c.c(this.f20652d, rVar.f20652d) && this.f20653e == rVar.f20653e && Float.compare(this.f20654f, rVar.f20654f) == 0 && this.f20655g == rVar.f20655g && this.f20656h == rVar.f20656h && this.f20657i.equals(rVar.f20657i) && C1416c.c(this.f20658j, rVar.f20658j) && C1416c.c(this.f20659k, rVar.f20659k);
    }

    public final int hashCode() {
        return Long.hashCode(this.f20659k) + U1.g((this.f20657i.hashCode() + AbstractC1709P.b(AbstractC1776i.b(this.f20655g, U1.d(this.f20654f, AbstractC1709P.b(U1.g(U1.g(U1.g(Long.hashCode(this.f20649a) * 31, 31, this.f20650b), 31, this.f20651c), 31, this.f20652d), 31, this.f20653e), 31), 31), 31, this.f20656h)) * 31, 31, this.f20658j);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) C2070o.b(this.f20649a));
        sb.append(", uptime=");
        sb.append(this.f20650b);
        sb.append(", positionOnScreen=");
        sb.append((Object) C1416c.k(this.f20651c));
        sb.append(", position=");
        sb.append((Object) C1416c.k(this.f20652d));
        sb.append(", down=");
        sb.append(this.f20653e);
        sb.append(", pressure=");
        sb.append(this.f20654f);
        sb.append(", type=");
        int i4 = this.f20655g;
        sb.append((Object) (i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch"));
        sb.append(", activeHover=");
        sb.append(this.f20656h);
        sb.append(", historical=");
        sb.append(this.f20657i);
        sb.append(", scrollDelta=");
        sb.append((Object) C1416c.k(this.f20658j));
        sb.append(", originalEventPosition=");
        sb.append((Object) C1416c.k(this.f20659k));
        sb.append(')');
        return sb.toString();
    }
}
