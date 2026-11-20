package I2;

import A2.AbstractC0057q;
import q.AbstractC1709P;
import r.AbstractC1776i;

/* renamed from: I2.r6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0457r6 {

    /* renamed from: a, reason: collision with root package name */
    public final long f5113a;

    /* renamed from: b, reason: collision with root package name */
    public final EnumC0513y6 f5114b;

    /* renamed from: c, reason: collision with root package name */
    public final C0442p6 f5115c;

    /* renamed from: d, reason: collision with root package name */
    public final C0465s6 f5116d;

    /* renamed from: e, reason: collision with root package name */
    public final long f5117e;

    /* renamed from: f, reason: collision with root package name */
    public EnumC0473t6 f5118f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5119g;

    /* renamed from: h, reason: collision with root package name */
    public int f5120h;

    /* renamed from: i, reason: collision with root package name */
    public int f5121i;

    /* renamed from: j, reason: collision with root package name */
    public String f5122j;

    /* renamed from: k, reason: collision with root package name */
    public String f5123k;

    /* renamed from: l, reason: collision with root package name */
    public int f5124l;

    public C0457r6(long j4, EnumC0513y6 enumC0513y6, C0442p6 c0442p6, C0465s6 c0465s6, long j5) {
        EnumC0473t6 enumC0473t6 = EnumC0473t6.f5165e;
        this.f5113a = j4;
        this.f5114b = enumC0513y6;
        this.f5115c = c0442p6;
        this.f5116d = c0465s6;
        this.f5117e = j5;
        this.f5118f = enumC0473t6;
        this.f5119g = false;
        this.f5120h = -1;
        this.f5121i = 0;
        this.f5122j = "";
        this.f5123k = "none";
        this.f5124l = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0457r6)) {
            return false;
        }
        C0457r6 c0457r6 = (C0457r6) obj;
        return this.f5113a == c0457r6.f5113a && this.f5114b == c0457r6.f5114b && c3.i.a(this.f5115c, c0457r6.f5115c) && c3.i.a(this.f5116d, c0457r6.f5116d) && this.f5117e == c0457r6.f5117e && this.f5118f == c0457r6.f5118f && this.f5119g == c0457r6.f5119g && this.f5120h == c0457r6.f5120h && this.f5121i == c0457r6.f5121i && c3.i.a(this.f5122j, c0457r6.f5122j) && c3.i.a(this.f5123k, c0457r6.f5123k) && this.f5124l == c0457r6.f5124l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5124l) + AbstractC0057q.b(AbstractC0057q.b(AbstractC1776i.b(this.f5121i, AbstractC1776i.b(this.f5120h, AbstractC1709P.b((this.f5118f.hashCode() + K2.U1.g((this.f5116d.hashCode() + ((this.f5115c.hashCode() + ((this.f5114b.hashCode() + (Long.hashCode(this.f5113a) * 31)) * 31)) * 31)) * 31, 31, this.f5117e)) * 31, 31, this.f5119g), 31), 31), 31, this.f5122j), 31, this.f5123k);
    }

    public final String toString() {
        return "Operation(generation=" + this.f5113a + ", kind=" + this.f5114b + ", target=" + this.f5115c + ", origin=" + this.f5116d + ", startedAtMs=" + this.f5117e + ", phase=" + this.f5118f + ", sawSettingsWindow=" + this.f5119g + ", settingsWindowId=" + this.f5120h + ", lastCandidateCount=" + this.f5121i + ", lastResourceIds=" + this.f5122j + ", lastMatch=" + this.f5123k + ", backAttempts=" + this.f5124l + ")";
    }
}
