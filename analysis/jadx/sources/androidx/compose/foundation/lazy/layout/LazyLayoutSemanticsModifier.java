package androidx.compose.foundation.lazy.layout;

import A.C0013n;
import D0.AbstractC0161f;
import D0.W;
import c3.i;
import e0.AbstractC1313p;
import q.AbstractC1709P;
import z.M;

/* loaded from: classes.dex */
final class LazyLayoutSemanticsModifier extends W {

    /* renamed from: a, reason: collision with root package name */
    public final i3.c f15152a;

    /* renamed from: b, reason: collision with root package name */
    public final C0013n f15153b;

    /* renamed from: c, reason: collision with root package name */
    public final u.W f15154c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f15155d;

    public LazyLayoutSemanticsModifier(i3.c cVar, C0013n c0013n, u.W w3, boolean z3) {
        this.f15152a = cVar;
        this.f15153b = c0013n;
        this.f15154c = w3;
        this.f15155d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutSemanticsModifier)) {
            return false;
        }
        LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
        return this.f15152a == lazyLayoutSemanticsModifier.f15152a && i.a(this.f15153b, lazyLayoutSemanticsModifier.f15153b) && this.f15154c == lazyLayoutSemanticsModifier.f15154c && this.f15155d == lazyLayoutSemanticsModifier.f15155d;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + AbstractC1709P.b((this.f15154c.hashCode() + ((this.f15153b.hashCode() + (this.f15152a.hashCode() * 31)) * 31)) * 31, 31, this.f15155d);
    }

    @Override // D0.W
    public final AbstractC1313p m() {
        u.W w3 = this.f15154c;
        return new M(this.f15152a, this.f15153b, w3, this.f15155d);
    }

    @Override // D0.W
    public final void n(AbstractC1313p abstractC1313p) {
        M m4 = (M) abstractC1313p;
        m4.f21093r = this.f15152a;
        m4.f21094s = this.f15153b;
        u.W w3 = m4.f21095t;
        u.W w4 = this.f15154c;
        if (w3 != w4) {
            m4.f21095t = w4;
            AbstractC0161f.p(m4);
        }
        boolean z3 = m4.f21096u;
        boolean z4 = this.f15155d;
        if (z3 == z4) {
            return;
        }
        m4.f21096u = z4;
        m4.K0();
        AbstractC0161f.p(m4);
    }
}
