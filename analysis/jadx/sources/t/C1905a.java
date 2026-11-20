package t;

import K2.U1;
import l0.C1503v;
import q.AbstractC1709P;

/* renamed from: t.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1905a {

    /* renamed from: a, reason: collision with root package name */
    public final long f19702a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19703b;

    /* renamed from: c, reason: collision with root package name */
    public final long f19704c;

    /* renamed from: d, reason: collision with root package name */
    public final long f19705d;

    /* renamed from: e, reason: collision with root package name */
    public final long f19706e;

    public C1905a(long j4, long j5, long j6, long j7, long j8) {
        this.f19702a = j4;
        this.f19703b = j5;
        this.f19704c = j6;
        this.f19705d = j7;
        this.f19706e = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C1905a)) {
            return false;
        }
        C1905a c1905a = (C1905a) obj;
        return C1503v.c(this.f19702a, c1905a.f19702a) && C1503v.c(this.f19703b, c1905a.f19703b) && C1503v.c(this.f19704c, c1905a.f19704c) && C1503v.c(this.f19705d, c1905a.f19705d) && C1503v.c(this.f19706e, c1905a.f19706e);
    }

    public final int hashCode() {
        int i4 = C1503v.f17825h;
        return Long.hashCode(this.f19706e) + U1.g(U1.g(U1.g(Long.hashCode(this.f19702a) * 31, 31, this.f19703b), 31, this.f19704c), 31, this.f19705d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        AbstractC1709P.f(this.f19702a, sb, ", textColor=");
        AbstractC1709P.f(this.f19703b, sb, ", iconColor=");
        AbstractC1709P.f(this.f19704c, sb, ", disabledTextColor=");
        AbstractC1709P.f(this.f19705d, sb, ", disabledIconColor=");
        sb.append((Object) C1503v.i(this.f19706e));
        sb.append(')');
        return sb.toString();
    }
}
