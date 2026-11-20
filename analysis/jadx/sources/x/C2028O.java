package x;

import K2.U1;
import r.AbstractC1776i;

/* renamed from: x.O, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2028O implements g0 {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC2035f f20421a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC2038i f20422b;

    /* renamed from: c, reason: collision with root package name */
    public final float f20423c;

    /* renamed from: d, reason: collision with root package name */
    public final C2015B f20424d;

    /* renamed from: e, reason: collision with root package name */
    public final float f20425e;

    /* renamed from: f, reason: collision with root package name */
    public final C2025L f20426f;

    /* renamed from: g, reason: collision with root package name */
    public final c3.j f20427g = C2027N.f20417g;

    /* renamed from: h, reason: collision with root package name */
    public final c3.j f20428h = C2027N.f20418h;

    /* renamed from: i, reason: collision with root package name */
    public final c3.j f20429i = C2027N.f20419i;

    public C2028O(InterfaceC2035f interfaceC2035f, InterfaceC2038i interfaceC2038i, float f4, C2015B c2015b, float f5, C2025L c2025l) {
        this.f20421a = interfaceC2035f;
        this.f20422b = interfaceC2038i;
        this.f20423c = f4;
        this.f20424d = c2015b;
        this.f20425e = f5;
        this.f20426f = c2025l;
    }

    @Override // x.g0
    public final int a(B0.S s4) {
        return s4.l0();
    }

    @Override // x.g0
    public final B0.I d(B0.S[] sArr, B0.J j4, int i4, int[] iArr, int i5, int i6, int[] iArr2, int i7, int i8, int i9) {
        return j4.y(i5, i6, O2.x.f12635e, new C2026M(iArr2, i7, i8, i9, sArr, this, i6, j4, i4, iArr));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2028O)) {
            return false;
        }
        C2028O c2028o = (C2028O) obj;
        c2028o.getClass();
        return this.f20421a.equals(c2028o.f20421a) && this.f20422b.equals(c2028o.f20422b) && Y0.e.a(this.f20423c, c2028o.f20423c) && c3.i.a(this.f20424d, c2028o.f20424d) && Y0.e.a(this.f20425e, c2028o.f20425e) && c3.i.a(this.f20426f, c2028o.f20426f);
    }

    @Override // x.g0
    public final int g(B0.S s4) {
        return s4.h0();
    }

    public final int hashCode() {
        int d4 = U1.d(this.f20423c, (this.f20422b.hashCode() + ((this.f20421a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, 31);
        this.f20424d.getClass();
        return this.f20426f.hashCode() + AbstractC1776i.b(Integer.MAX_VALUE, AbstractC1776i.b(Integer.MAX_VALUE, U1.d(this.f20425e, (Float.hashCode(-1.0f) + d4) * 31, 31), 31), 31);
    }

    @Override // x.g0
    public final long i(int i4, int i5, int i6, boolean z3) {
        return i0.a(i4, i5, i6, z3);
    }

    @Override // x.g0
    public final void j(int i4, B0.J j4, int[] iArr, int[] iArr2) {
        this.f20421a.b(j4, i4, iArr, j4.getLayoutDirection(), iArr2);
    }

    public final String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.f20421a + ", verticalArrangement=" + this.f20422b + ", mainAxisSpacing=" + ((Object) Y0.e.b(this.f20423c)) + ", crossAxisAlignment=" + this.f20424d + ", crossAxisArrangementSpacing=" + ((Object) Y0.e.b(this.f20425e)) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f20426f + ')';
    }
}
