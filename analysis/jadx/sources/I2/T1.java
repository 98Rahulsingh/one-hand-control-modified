package I2;

import A2.AbstractC0057q;
import java.util.Set;
import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class T1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f3994a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f3995b;

    /* renamed from: c, reason: collision with root package name */
    public final A2.W0 f3996c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3997d;

    /* renamed from: e, reason: collision with root package name */
    public final long f3998e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f3999f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f4000g;

    /* renamed from: h, reason: collision with root package name */
    public final A2.T0 f4001h;

    public T1(long j4, Set set, A2.W0 w02, String str, long j5, boolean z3, boolean z4, A2.T0 t02) {
        c3.i.e(set, "allowedTargets");
        c3.i.e(w02, "expectedGesture");
        this.f3994a = j4;
        this.f3995b = set;
        this.f3996c = w02;
        this.f3997d = str;
        this.f3998e = j5;
        this.f3999f = z3;
        this.f4000g = z4;
        this.f4001h = t02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T1)) {
            return false;
        }
        T1 t12 = (T1) obj;
        return this.f3994a == t12.f3994a && c3.i.a(this.f3995b, t12.f3995b) && this.f3996c == t12.f3996c && this.f3997d.equals(t12.f3997d) && this.f3998e == t12.f3998e && this.f3999f == t12.f3999f && this.f4000g == t12.f4000g && c3.i.a(this.f4001h, t12.f4001h);
    }

    public final int hashCode() {
        int b4 = AbstractC1709P.b(AbstractC1709P.b(K2.U1.g(AbstractC0057q.b((this.f3996c.hashCode() + ((this.f3995b.hashCode() + (Long.hashCode(this.f3994a) * 31)) * 31)) * 31, 31, this.f3997d), 31, this.f3998e), 31, this.f3999f), 31, this.f4000g);
        A2.T0 t02 = this.f4001h;
        return b4 + (t02 == null ? 0 : t02.hashCode());
    }

    public final String toString() {
        return "GuidedSetupPracticeSession(token=" + this.f3994a + ", allowedTargets=" + this.f3995b + ", expectedGesture=" + this.f3996c + ", foregroundPackageName=" + this.f3997d + ", expiresAtUptimeMs=" + this.f3998e + ", keepAlive=" + this.f3999f + ", allowActionExecution=" + this.f4000g + ", actionToExecute=" + this.f4001h + ")";
    }
}
