package E;

import B0.InterfaceC0093s;
import r.AbstractC1776i;

/* loaded from: classes.dex */
public final class c1 implements InterfaceC0093s {

    /* renamed from: a, reason: collision with root package name */
    public final P0 f1855a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1856b;

    /* renamed from: c, reason: collision with root package name */
    public final S0.D f1857c;

    /* renamed from: d, reason: collision with root package name */
    public final b3.a f1858d;

    public c1(P0 p02, int i4, S0.D d4, b3.a aVar) {
        this.f1855a = p02;
        this.f1856b = i4;
        this.f1857c = d4;
        this.f1858d = aVar;
    }

    @Override // B0.InterfaceC0093s
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        B0.S b4 = g4.b(Y0.a.a(j5, 0, 0, 0, Integer.MAX_VALUE, 7));
        int min = Math.min(b4.f583f, Y0.a.g(j5));
        return j4.y(b4.f582e, min, O2.x.f12635e, new C0182a0(min, 1, j4, this, b4));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return c3.i.a(this.f1855a, c1Var.f1855a) && this.f1856b == c1Var.f1856b && c3.i.a(this.f1857c, c1Var.f1857c) && c3.i.a(this.f1858d, c1Var.f1858d);
    }

    public final int hashCode() {
        return this.f1858d.hashCode() + ((this.f1857c.hashCode() + AbstractC1776i.b(this.f1856b, this.f1855a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f1855a + ", cursorOffset=" + this.f1856b + ", transformedText=" + this.f1857c + ", textLayoutResultProvider=" + this.f1858d + ')';
    }
}
