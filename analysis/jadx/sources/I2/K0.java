package I2;

import android.view.accessibility.AccessibilityNodeInfo;
import java.util.LinkedHashSet;
import java.util.Set;
import q.AbstractC1709P;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class K0 implements InterfaceC0459s0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f3524a;

    /* renamed from: b, reason: collision with root package name */
    public final A2.C f3525b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3526c;

    /* renamed from: d, reason: collision with root package name */
    public final C0447q3 f3527d;

    /* renamed from: e, reason: collision with root package name */
    public EnumC0462s3 f3528e;

    /* renamed from: f, reason: collision with root package name */
    public C0454r3 f3529f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f3530g;

    /* renamed from: h, reason: collision with root package name */
    public AccessibilityNodeInfo f3531h;

    /* renamed from: i, reason: collision with root package name */
    public int f3532i;

    /* renamed from: j, reason: collision with root package name */
    public long f3533j;

    /* renamed from: k, reason: collision with root package name */
    public long f3534k;

    /* renamed from: l, reason: collision with root package name */
    public int f3535l;

    /* renamed from: m, reason: collision with root package name */
    public EnumC0462s3 f3536m;

    /* renamed from: n, reason: collision with root package name */
    public final Set f3537n;

    /* renamed from: o, reason: collision with root package name */
    public final Set f3538o;

    /* renamed from: p, reason: collision with root package name */
    public int f3539p;

    /* renamed from: q, reason: collision with root package name */
    public int f3540q;

    /* renamed from: r, reason: collision with root package name */
    public int f3541r;

    /* renamed from: s, reason: collision with root package name */
    public int f3542s;

    /* renamed from: t, reason: collision with root package name */
    public int f3543t;

    /* renamed from: u, reason: collision with root package name */
    public int f3544u;

    /* renamed from: v, reason: collision with root package name */
    public int f3545v;

    /* renamed from: w, reason: collision with root package name */
    public int f3546w;

    /* renamed from: x, reason: collision with root package name */
    public int f3547x;

    public K0(String str, A2.C c4, float f4, C0447q3 c0447q3) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        c3.i.e(str, "actionId");
        c3.i.e(c4, "side");
        this.f3524a = str;
        this.f3525b = c4;
        this.f3526c = f4;
        this.f3527d = c0447q3;
        this.f3528e = null;
        this.f3529f = null;
        this.f3530g = false;
        this.f3531h = null;
        this.f3532i = 0;
        this.f3533j = 0L;
        this.f3534k = 0L;
        this.f3535l = -1;
        this.f3536m = null;
        this.f3537n = linkedHashSet;
        this.f3538o = linkedHashSet2;
        this.f3539p = 0;
        this.f3540q = 0;
        this.f3541r = 0;
        this.f3542s = 0;
        this.f3543t = 0;
        this.f3544u = 0;
        this.f3545v = 0;
        this.f3546w = 0;
        this.f3547x = 0;
    }

    @Override // I2.InterfaceC0459s0
    public final String a() {
        return this.f3524a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K0)) {
            return false;
        }
        K0 k02 = (K0) obj;
        return c3.i.a(this.f3524a, k02.f3524a) && this.f3525b == k02.f3525b && Float.compare(this.f3526c, k02.f3526c) == 0 && c3.i.a(this.f3527d, k02.f3527d) && this.f3528e == k02.f3528e && c3.i.a(this.f3529f, k02.f3529f) && this.f3530g == k02.f3530g && c3.i.a(this.f3531h, k02.f3531h) && this.f3532i == k02.f3532i && this.f3533j == k02.f3533j && this.f3534k == k02.f3534k && this.f3535l == k02.f3535l && this.f3536m == k02.f3536m && c3.i.a(this.f3537n, k02.f3537n) && c3.i.a(this.f3538o, k02.f3538o) && this.f3539p == k02.f3539p && this.f3540q == k02.f3540q && this.f3541r == k02.f3541r && this.f3542s == k02.f3542s && this.f3543t == k02.f3543t && this.f3544u == k02.f3544u && this.f3545v == k02.f3545v && this.f3546w == k02.f3546w && this.f3547x == k02.f3547x;
    }

    public final int hashCode() {
        int hashCode = (this.f3527d.hashCode() + K2.U1.d(this.f3526c, (this.f3525b.hashCode() + (this.f3524a.hashCode() * 31)) * 31, 31)) * 31;
        EnumC0462s3 enumC0462s3 = this.f3528e;
        int hashCode2 = (hashCode + (enumC0462s3 == null ? 0 : enumC0462s3.hashCode())) * 31;
        C0454r3 c0454r3 = this.f3529f;
        int b4 = AbstractC1709P.b((hashCode2 + (c0454r3 == null ? 0 : c0454r3.hashCode())) * 31, 31, this.f3530g);
        AccessibilityNodeInfo accessibilityNodeInfo = this.f3531h;
        int b5 = AbstractC1776i.b(this.f3535l, K2.U1.g(K2.U1.g(AbstractC1776i.b(this.f3532i, (b4 + (accessibilityNodeInfo == null ? 0 : accessibilityNodeInfo.hashCode())) * 31, 31), 31, this.f3533j), 31, this.f3534k), 31);
        EnumC0462s3 enumC0462s32 = this.f3536m;
        return Integer.hashCode(this.f3547x) + AbstractC1776i.b(this.f3546w, AbstractC1776i.b(this.f3545v, AbstractC1776i.b(this.f3544u, AbstractC1776i.b(this.f3543t, AbstractC1776i.b(this.f3542s, AbstractC1776i.b(this.f3541r, AbstractC1776i.b(this.f3540q, AbstractC1776i.b(this.f3539p, (this.f3538o.hashCode() + ((this.f3537n.hashCode() + ((b5 + (enumC0462s32 != null ? enumC0462s32.hashCode() : 0)) * 31)) * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return "PageScrollSession(actionId=" + this.f3524a + ", side=" + this.f3525b + ", anchorRawY=" + this.f3526c + ", motionTracker=" + this.f3527d + ", lastDirection=" + this.f3528e + ", command=" + this.f3529f + ", nodeScrollConfirmed=" + this.f3530g + ", cachedTarget=" + this.f3531h + ", cachedActionId=" + this.f3532i + ", lastAcceptedAtUptimeMs=" + this.f3533j + ", lastDispatchedAtUptimeMs=" + this.f3534k + ", lastAcceptedWindowId=" + this.f3535l + ", lastAcceptedDirection=" + this.f3536m + ", ignoredAcceptedTargets=" + this.f3537n + ", confirmedTargetActions=" + this.f3538o + ", consecutiveUnconfirmedAcceptedCount=" + this.f3539p + ", lastAttemptedActionId=" + this.f3540q + ", attemptCount=" + this.f3541r + ", acceptedCount=" + this.f3542s + ", unconfirmedAcceptedCount=" + this.f3543t + ", quarantineResetCount=" + this.f3544u + ", rejectedCount=" + this.f3545v + ", noTargetCount=" + this.f3546w + ", confirmedEventCount=" + this.f3547x + ")";
    }
}
