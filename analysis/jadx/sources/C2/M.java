package C2;

import q.AbstractC1709P;

/* loaded from: classes.dex */
public final class M {

    /* renamed from: a, reason: collision with root package name */
    public final N f956a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f957b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f958c;

    /* renamed from: d, reason: collision with root package name */
    public final String f959d;

    public M(N n2, boolean z3, boolean z4, String str) {
        this.f956a = n2;
        this.f957b = z3;
        this.f958c = z4;
        this.f959d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M)) {
            return false;
        }
        M m4 = (M) obj;
        return this.f956a == m4.f956a && this.f957b == m4.f957b && this.f958c == m4.f958c && c3.i.a(this.f959d, m4.f959d);
    }

    public final int hashCode() {
        int b4 = AbstractC1709P.b(AbstractC1709P.b(this.f956a.hashCode() * 31, 31, this.f957b), 31, this.f958c);
        String str = this.f959d;
        return b4 + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "GuidedSetupDraft(edgeChoice=" + this.f956a + ", showIndicators=" + this.f957b + ", hapticFeedback=" + this.f958c + ", firstActionId=" + this.f959d + ")";
    }
}
