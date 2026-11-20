package I2;

import A2.AbstractC0057q;
import q.AbstractC1709P;

/* renamed from: I2.v0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0483v0 {

    /* renamed from: a, reason: collision with root package name */
    public final EnumC0475u0 f5207a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5208b;

    /* renamed from: c, reason: collision with root package name */
    public final A2.C f5209c;

    /* renamed from: d, reason: collision with root package name */
    public final C0405l1 f5210d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5211e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5212f;

    /* renamed from: g, reason: collision with root package name */
    public final float f5213g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f5214h;

    /* renamed from: i, reason: collision with root package name */
    public final k7 f5215i;

    /* renamed from: j, reason: collision with root package name */
    public float f5216j;

    /* renamed from: k, reason: collision with root package name */
    public float f5217k;

    /* renamed from: l, reason: collision with root package name */
    public Integer f5218l;

    /* renamed from: m, reason: collision with root package name */
    public long f5219m;

    /* renamed from: n, reason: collision with root package name */
    public Float f5220n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f5221o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f5222p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f5223q;

    public C0483v0(EnumC0475u0 enumC0475u0, String str, A2.C c4, C0405l1 c0405l1, float f4, float f5, float f6, boolean z3, k7 k7Var, float f7, float f8, Integer num, long j4, Float f9, boolean z4, boolean z5, boolean z6) {
        c3.i.e(str, "actionId");
        c3.i.e(c4, "side");
        c3.i.e(k7Var, "volumeTarget");
        this.f5207a = enumC0475u0;
        this.f5208b = str;
        this.f5209c = c4;
        this.f5210d = c0405l1;
        this.f5211e = f4;
        this.f5212f = f5;
        this.f5213g = f6;
        this.f5214h = z3;
        this.f5215i = k7Var;
        this.f5216j = f7;
        this.f5217k = f8;
        this.f5218l = num;
        this.f5219m = j4;
        this.f5220n = f9;
        this.f5221o = z4;
        this.f5222p = z5;
        this.f5223q = z6;
    }

    public static C0483v0 a(C0483v0 c0483v0, int i4) {
        float f4 = c0483v0.f5216j;
        float f5 = c0483v0.f5217k;
        Integer num = c0483v0.f5218l;
        long j4 = c0483v0.f5219m;
        Float f6 = c0483v0.f5220n;
        boolean z3 = c0483v0.f5221o;
        boolean z4 = (i4 & 32768) != 0 ? c0483v0.f5222p : false;
        boolean z5 = (i4 & 65536) != 0 ? c0483v0.f5223q : true;
        EnumC0475u0 enumC0475u0 = c0483v0.f5207a;
        c3.i.e(enumC0475u0, "kind");
        String str = c0483v0.f5208b;
        c3.i.e(str, "actionId");
        A2.C c4 = c0483v0.f5209c;
        c3.i.e(c4, "side");
        C0405l1 c0405l1 = c0483v0.f5210d;
        c3.i.e(c0405l1, "axis");
        k7 k7Var = c0483v0.f5215i;
        c3.i.e(k7Var, "volumeTarget");
        return new C0483v0(enumC0475u0, str, c4, c0405l1, c0483v0.f5211e, c0483v0.f5212f, c0483v0.f5213g, c0483v0.f5214h, k7Var, f4, f5, num, j4, f6, z3, z4, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0483v0)) {
            return false;
        }
        C0483v0 c0483v0 = (C0483v0) obj;
        return this.f5207a == c0483v0.f5207a && c3.i.a(this.f5208b, c0483v0.f5208b) && this.f5209c == c0483v0.f5209c && c3.i.a(this.f5210d, c0483v0.f5210d) && Float.compare(this.f5211e, c0483v0.f5211e) == 0 && Float.compare(this.f5212f, c0483v0.f5212f) == 0 && Float.compare(this.f5213g, c0483v0.f5213g) == 0 && this.f5214h == c0483v0.f5214h && this.f5215i == c0483v0.f5215i && Float.compare(this.f5216j, c0483v0.f5216j) == 0 && Float.compare(this.f5217k, c0483v0.f5217k) == 0 && c3.i.a(this.f5218l, c0483v0.f5218l) && this.f5219m == c0483v0.f5219m && c3.i.a(this.f5220n, c0483v0.f5220n) && this.f5221o == c0483v0.f5221o && this.f5222p == c0483v0.f5222p && this.f5223q == c0483v0.f5223q;
    }

    public final int hashCode() {
        int d4 = K2.U1.d(this.f5217k, K2.U1.d(this.f5216j, (this.f5215i.hashCode() + AbstractC1709P.b(K2.U1.d(this.f5213g, K2.U1.d(this.f5212f, K2.U1.d(this.f5211e, (this.f5210d.hashCode() + ((this.f5209c.hashCode() + AbstractC0057q.b(this.f5207a.hashCode() * 31, 31, this.f5208b)) * 31)) * 31, 31), 31), 31), 31, this.f5214h)) * 31, 31), 31);
        Integer num = this.f5218l;
        int g4 = K2.U1.g((d4 + (num == null ? 0 : num.hashCode())) * 31, 31, this.f5219m);
        Float f4 = this.f5220n;
        return Boolean.hashCode(this.f5223q) + AbstractC1709P.b(AbstractC1709P.b((g4 + (f4 != null ? f4.hashCode() : 0)) * 31, 31, this.f5221o), 31, this.f5222p);
    }

    public final String toString() {
        return "EdgeSliderSession(kind=" + this.f5207a + ", actionId=" + this.f5208b + ", side=" + this.f5209c + ", axis=" + this.f5210d + ", minValue=" + this.f5211e + ", maxValue=" + this.f5212f + ", startValue=" + this.f5213g + ", usesMediaControllerVolume=" + this.f5214h + ", volumeTarget=" + this.f5215i + ", lastAppliedValue=" + this.f5216j + ", lastRequestedValue=" + this.f5217k + ", lastQueuedValue=" + this.f5218l + ", lastAppliedAtMs=" + this.f5219m + ", pendingValue=" + this.f5220n + ", reportedVolumeNoEffect=" + this.f5221o + ", showFeedback=" + this.f5222p + ", manualBrightnessPending=" + this.f5223q + ")";
    }

    public /* synthetic */ C0483v0(EnumC0475u0 enumC0475u0, String str, A2.C c4, C0405l1 c0405l1, float f4, float f5, float f6, k7 k7Var, int i4) {
        this(enumC0475u0, str, c4, c0405l1, f4, f5, f6, (i4 & 128) == 0, (i4 & 256) != 0 ? k7.f4876f : k7Var, f6, f6, null, 0L, null, false, true, false);
    }
}
