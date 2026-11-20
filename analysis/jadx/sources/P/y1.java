package P;

import D0.InterfaceC0179y;
import E.C0185c;
import a.AbstractC1087a;
import e0.AbstractC1313p;
import l3.AbstractC1537w;
import p2.AbstractC1686b;
import r.C1770c;
import w.C2009j;

/* loaded from: classes.dex */
public final class y1 extends AbstractC1313p implements InterfaceC0179y {

    /* renamed from: r, reason: collision with root package name */
    public C2009j f13473r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f13474s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f13475t;

    /* renamed from: u, reason: collision with root package name */
    public C1770c f13476u;

    /* renamed from: v, reason: collision with root package name */
    public C1770c f13477v;

    /* renamed from: w, reason: collision with root package name */
    public float f13478w;

    /* renamed from: x, reason: collision with root package name */
    public float f13479x;

    @Override // e0.AbstractC1313p
    public final void C0() {
        AbstractC1537w.n(y0(), null, new x1(this, null), 3);
    }

    @Override // D0.InterfaceC0179y
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        boolean z3 = false;
        float Q3 = j4.Q(this.f13475t ? R.q.f13933a : ((g4.c(Y0.a.h(j5)) != 0 && g4.Z(Y0.a.g(j5)) != 0) || this.f13474s) ? androidx.compose.material3.a.f15216a : androidx.compose.material3.a.f15217b);
        C1770c c1770c = this.f13477v;
        int floatValue = (int) (c1770c != null ? ((Number) c1770c.d()).floatValue() : Q3);
        if (floatValue >= 0 && floatValue >= 0) {
            z3 = true;
        }
        if (!z3) {
            AbstractC1686b.A("width(" + floatValue + ") and height(" + floatValue + ") must be >= 0");
            throw null;
        }
        B0.S b4 = g4.b(AbstractC1087a.p(floatValue, floatValue, floatValue, floatValue));
        float Q4 = j4.Q((androidx.compose.material3.a.f15219d - j4.o0(Q3)) / 2.0f);
        float Q5 = j4.Q((androidx.compose.material3.a.f15218c - androidx.compose.material3.a.f15216a) - androidx.compose.material3.a.f15220e);
        boolean z4 = this.f13475t;
        if (z4 && this.f13474s) {
            Q4 = Q5 - j4.Q(R.q.f13937e);
        } else if (z4 && !this.f13474s) {
            Q4 = j4.Q(R.q.f13937e);
        } else if (this.f13474s) {
            Q4 = Q5;
        }
        C1770c c1770c2 = this.f13477v;
        Float f4 = c1770c2 != null ? (Float) c1770c2.f19027e.getValue() : null;
        if (f4 == null || f4.floatValue() != Q3) {
            AbstractC1537w.n(y0(), null, new v1(this, Q3, null), 3);
        }
        C1770c c1770c3 = this.f13476u;
        Float f5 = c1770c3 != null ? (Float) c1770c3.f19027e.getValue() : null;
        if (f5 == null || f5.floatValue() != Q4) {
            AbstractC1537w.n(y0(), null, new w1(this, Q4, null), 3);
        }
        if (Float.isNaN(this.f13479x) && Float.isNaN(this.f13478w)) {
            this.f13479x = Q3;
            this.f13478w = Q4;
        }
        return j4.y(floatValue, floatValue, O2.x.f12635e, new C0185c(b4, this, Q4));
    }

    @Override // e0.AbstractC1313p
    public final boolean z0() {
        return false;
    }
}
