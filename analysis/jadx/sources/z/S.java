package z;

import o.AbstractC1578F;
import o.C1608z;

/* loaded from: classes.dex */
public final class S {

    /* renamed from: a, reason: collision with root package name */
    public final C1608z f21116a;

    /* renamed from: b, reason: collision with root package name */
    public final C1608z f21117b;

    /* renamed from: c, reason: collision with root package name */
    public long f21118c;

    /* renamed from: d, reason: collision with root package name */
    public long f21119d;

    public S() {
        int i4 = AbstractC1578F.f18144a;
        this.f21116a = new C1608z(6);
        this.f21117b = new C1608z(6);
    }

    public static final long a(S s4, long j4, long j5) {
        s4.getClass();
        if (j5 == 0) {
            return j4;
        }
        long j6 = 4;
        return (j4 / j6) + ((j5 / j6) * 3);
    }
}
