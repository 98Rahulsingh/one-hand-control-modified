package E;

import B0.InterfaceC0093s;
import r.AbstractC1776i;

/* renamed from: E.b0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0184b0 implements InterfaceC0093s {

    /* renamed from: a, reason: collision with root package name */
    public final P0 f1843a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1844b;

    /* renamed from: c, reason: collision with root package name */
    public final S0.D f1845c;

    /* renamed from: d, reason: collision with root package name */
    public final b3.a f1846d;

    public C0184b0(P0 p02, int i4, S0.D d4, b3.a aVar) {
        this.f1843a = p02;
        this.f1844b = i4;
        this.f1845c = d4;
        this.f1846d = aVar;
    }

    @Override // B0.InterfaceC0093s
    public final B0.I e(B0.J j4, B0.G g4, long j5) {
        long j6;
        if (g4.Z(Y0.a.g(j5)) < Y0.a.h(j5)) {
            j6 = j5;
        } else {
            j6 = j5;
            j5 = Y0.a.a(j6, 0, Integer.MAX_VALUE, 0, 0, 13);
        }
        B0.S b4 = g4.b(j5);
        int min = Math.min(b4.f582e, Y0.a.h(j6));
        return j4.y(min, b4.f583f, O2.x.f12635e, new C0182a0(min, 0, j4, this, b4));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0184b0)) {
            return false;
        }
        C0184b0 c0184b0 = (C0184b0) obj;
        return c3.i.a(this.f1843a, c0184b0.f1843a) && this.f1844b == c0184b0.f1844b && c3.i.a(this.f1845c, c0184b0.f1845c) && c3.i.a(this.f1846d, c0184b0.f1846d);
    }

    public final int hashCode() {
        return this.f1846d.hashCode() + ((this.f1845c.hashCode() + AbstractC1776i.b(this.f1844b, this.f1843a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f1843a + ", cursorOffset=" + this.f1844b + ", transformedText=" + this.f1845c + ", textLayoutResultProvider=" + this.f1846d + ')';
    }
}
